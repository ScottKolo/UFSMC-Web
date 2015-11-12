Given /the following matrices exist/ do |matrices_table|
  matrices_table.hashes.each do |matrix|
    Matrix.create!(matrix)
  end
end

Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  page.assert_text(:visible, /#{e1}.*#{e2}/)
end