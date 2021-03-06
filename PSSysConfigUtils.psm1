#------------------------------------------------
#PowerShell Functions used with PSSysConfig
#------------------------------------------------


#------------------------------------------------
#Template Function
#------------------------------------------------
#region Template Function
Function New-TemplateFunction
{
<#
.SYNOPSIS
    Function Synopsis
	
.DESCRIPTION
    Function Description
	
.PARAMETER var
    Parameter Description
	
.EXAMPLE
    Function Example 1 

.EXAMPLE
    Function Example 2 if needed 

.NOTES
    Notes. Author, date, whatever
#>
    [CmdletBinding()]
    Param
	(
	  [Parameter(Mandatory=$True,ValueFromPipeline=$True,ValueFromPipelineByPropertyName=$True)][String[]]$param1,
	  [Parameter(Mandatory=$False,ValueFromPipeline=$True,ValueFromPipelineByPropertyName=$True)][String[]]$param2
	)
	
    
   #Run one-time set-up tasks here, like defining variables, etc.
   BEGIN
    {
	  $funcName = "new-TemplateFunction"        
        
    }
    PROCESS
    {
        Write-Host "Starting $funcName"
        Write-Host "Param1 is $param1"
		Write-Host "Param2 is $param2"
    }
    END
    {        
        #Finally, run one-time tear-down tasks here.
        Write-Host "Running End block"
    }  
}

#endregion


#------------------------------------------------
#CMD / Process Functions
#------------------------------------------------
#region CMD / Process Functions




#endregion

#------------------------------------------------
#Registry Functions
#------------------------------------------------
#region Registry Functions




#endregion

#------------------------------------------------
#Zip Functions
#------------------------------------------------
#region Zip Functions




#endregion

#------------------------------------------------
#File Functions
#------------------------------------------------
#region File Functions




#endregion

#------------------------------------------------
#Service Functions
#------------------------------------------------
#region Service Functions




#endregion

#------------------------------------------------
#Account Functions
#------------------------------------------------
#region Account Functions




#endregion