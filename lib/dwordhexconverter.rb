class DwordHexConverter
	def self.hex2dword(hex)
		hex = hex.gsub(/^#/, "")
		return nil if hex.length != 3 && hex.length != 6
		hex = hex[0] * 2 + hex[1] * 2 + hex[2] * 2 if hex.length == 3
		return "00" + hex[4..5] + hex[2..3] + hex[0..1]
	end
	def self.dword2hex(dword)
		dword = dword[2..7]
		return nil if dword.length != 6
		return "#" + dword[4] + dword[2] + dword[0] if dword[4] == dword[5] && dword[2] == dword[3] && dword[0] == dword[1]
		return "#" + dword[4..5] + dword[2..3] + dword[0..1]
	end
end