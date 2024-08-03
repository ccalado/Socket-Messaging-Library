﻿/// <summary>
/// ***************************************************************************
///
/// Socket Messaging Library
///
/// Copyright 2023-2024 Patrick Prémartin under AGPL 3.0 license.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
/// THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
/// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
/// DEALINGS IN THE SOFTWARE.
///
/// ***************************************************************************
///
/// Socket Messaging is a Delphi Library for managing a messaging system over
/// TCP/IP sockets between clients and servers or peer to peer programs.
///
/// The library can be used in any Delphi project on recent versions of the
/// environment. It uses the TSocket class from System.Net.Socket, threads and
/// generic collections.
///
/// To use this library more simply, and obtain the source code you need to
/// use a client and server in your project, with your own interface, without
/// coding, use this code generator : https://smcodegenerator.olfsoftware.fr/
///
/// ***************************************************************************
///
/// Author(s) :
///      Patrick PREMARTIN
///
/// Site :
///      https://socketmessaging.developpeur-pascal.fr/
///
/// Project site :
///      https://github.com/DeveloppeurPascal/Socket-Messaging-Library
///
/// ***************************************************************************
/// File last update : 28/05/2024 12:19:19
/// Signature : 21bf3794ce608ed0239c6bc448dc0a990d356188
/// ***************************************************************************
/// </summary>

program TchatClient;

uses
  System.StartUpCopy,
  FMX.Forms,
  fClientForm in 'fClientForm.pas' {Form1},
  SalonDeDiscussion in '..\SalonDeDiscussion.pas',
  Olf.Net.Socket.Messaging in '..\..\..\src\Olf.Net.Socket.Messaging.pas',
  Olf.RTL.Maths.Conversions in '..\..\..\lib-externes\librairies\src\Olf.RTL.Maths.Conversions.pas',
  Olf.RTL.Streams in '..\..\..\lib-externes\librairies\src\Olf.RTL.Streams.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
