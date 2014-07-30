<!DOCTYPE html>
<html>
  <head>
    <title>Spring Security Starter</title>
    <style>
      body, html {
        background: #EEE;
        font-family: sans-serif;
        font-size: 12px;
        height: 100%;
        margin: 0;
        width: 100%;
      }
      fieldset {
        border: none;
      }
      #content {
        background: #FFF;
        padding: 20px;
        margin: 0 auto;
        max-width: 1040px;
        min-height: 100%;
        min-width: 920px;
      }
    </style>
  </head>
  <body>
    <div id="content">
      <h1>This is the login page</h1>
      <form>
        <fieldset>
          <table border="0" cellpadding="3" cellspacing="2">
            <tbody>
              <tr>
                <th align="right" valign="top">Username:</th>
                <td align="left" valign="top"><input name="username" type="text" autofocus /></td>
              </tr>
              <tr>
                <th align="right" valign="top">Password:</th>
                <td align="left" valign="top"><input name="password" type="password" /></td>
              </tr>
              <tr>
                <th align="right" valign="top"></th>
                <td align="left" valign="top"></td>
              </tr>
              <tr>
                <td align="left" colspan="2" valign="top">
                  <input type="button" value="Submit" />
                </td>
              </tr>
            </tbody>
          </table>
        </fieldset>
      </form>
    </div>
  </body>
</html>
