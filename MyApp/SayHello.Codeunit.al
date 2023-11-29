namespace Artur.SayHello;
/// <summary>
/// This codeunit is used to say hello to a user.
/// </summary>
codeunit 55050 "Say Hello"
{
    /// <summary>
    /// Says hello to a user.
    /// </summary>
    /// <param name="UserName">The name of the user</param>
    procedure SayHello(UserName: Text)
    begin
        Message('Hello %1', UserName);
    end;
}