function Get-CompactFormatter {
	<#
	.SYNOPSIS
		Returns new instance of Serilog.Formatting.Compact.CompactJsonFormatter.
	.DESCRIPTION
		Returns new instance of Serilog.Formatting.Compact.CompactJsonFormatter that can be used with File or Console sink.
	.INPUTS
		None
	.OUTPUTS
		Instance of Serilog.Formatting.Compact.CompactJsonFormatter
	.EXAMPLE
		PS> New-Logger | Add-SinkFile -Path 'C:\Data\Log\test.log' -Formatter (Get-CompactFormatter) | Start-Logger
	#>

	[Serilog.Formatting.Compact.CompactJsonFormatter]::new()
}