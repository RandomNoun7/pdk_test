Describe "initial tests" {
  it "should find the hello world file" {
    Test-Path c:\test.txt | Should be $true
  }
}