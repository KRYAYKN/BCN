codeunit 50101 "My Test Suite"
{
    Subtype = Test;

    [Test]
    procedure TestHelloWorld()
    var
        HelloWorldPage: Page "Hello World";
    begin
        HelloWorldPage.Open();
        Assert.AreEqual('Hello,koray World!', HelloWorldPage.Group.Message);
    end;
}
