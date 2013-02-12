SCIMPATH=~/.scim/kmfl/

all : ksw_knu.kmfl ksw_phonetic.kmfl

ksw_knu.kmfl : ksw_knu.kmn ksw_knu_icon.jpeg
	kmflcomp ksw_knu.kmn
	cp ksw_knu.kmfl $(SCIMPATH)ksw_knu.kmfl
	cp ksw_knu_icon.jpeg $(SCIMPATH)icons/ksw_knu_icon.jpeg

ksw_phonetic.kmfl : ksw_phonetic.kmn ksw_phonetic_icon.jpeg
	kmflcomp ksw_phonetic.kmn
	cp ksw_phonetic.kmfl $(SCIMPATH)ksw_phonetic.kmfl
	cp ksw_phonetic_icon.jpeg $(SCIMPATH)icons/ksw_phonetic_icon.jpeg
