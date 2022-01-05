module Data.Mime.Apache.Raw

import Data.Mime.Apache.Model

export
X_CONFERENCE_X_COOLTALK : Mime
X_CONFERENCE_X_COOLTALK = MkMime XConference "x-cooltalk" ["ice"]

export
VIDEO_X_SMV : Mime
VIDEO_X_SMV = MkMime Video "x-smv" ["smv"]

export
VIDEO_X_SGI_MOVIE : Mime
VIDEO_X_SGI_MOVIE = MkMime Video "x-sgi-movie" ["movie"]

export
VIDEO_X_MSVIDEO : Mime
VIDEO_X_MSVIDEO = MkMime Video "x-msvideo" ["avi"]

export
VIDEO_X_MS_WVX : Mime
VIDEO_X_MS_WVX = MkMime Video "x-ms-wvx" ["wvx"]

export
VIDEO_X_MS_WMX : Mime
VIDEO_X_MS_WMX = MkMime Video "x-ms-wmx" ["wmx"]

export
VIDEO_X_MS_WMV : Mime
VIDEO_X_MS_WMV = MkMime Video "x-ms-wmv" ["wmv"]

export
VIDEO_X_MS_WM : Mime
VIDEO_X_MS_WM = MkMime Video "x-ms-wm" ["wm"]

export
VIDEO_X_MS_VOB : Mime
VIDEO_X_MS_VOB = MkMime Video "x-ms-vob" ["vob"]

export
VIDEO_X_MS_ASF : Mime
VIDEO_X_MS_ASF = MkMime Video "x-ms-asf" ["asf", "asx"]

export
VIDEO_X_MNG : Mime
VIDEO_X_MNG = MkMime Video "x-mng" ["mng"]

export
VIDEO_X_MATROSKA : Mime
VIDEO_X_MATROSKA = MkMime Video "x-matroska" ["mkv", "mk3d", "mks"]

export
VIDEO_X_M4V : Mime
VIDEO_X_M4V = MkMime Video "x-m4v" ["m4v"]

export
VIDEO_X_FLV : Mime
VIDEO_X_FLV = MkMime Video "x-flv" ["flv"]

export
VIDEO_X_FLI : Mime
VIDEO_X_FLI = MkMime Video "x-fli" ["fli"]

export
VIDEO_X_F4V : Mime
VIDEO_X_F4V = MkMime Video "x-f4v" ["f4v"]

export
VIDEO_WEBM : Mime
VIDEO_WEBM = MkMime Video "webm" ["webm"]

export
VIDEO_VP8 : Mime
VIDEO_VP8 = MkMime Video "vp8" []

export
VIDEO_VND_DOT_VIVO : Mime
VIDEO_VND_DOT_VIVO = MkMime Video "vnd.vivo" ["viv"]

export
VIDEO_VND_DOT_UVVU_DOT_MP4 : Mime
VIDEO_VND_DOT_UVVU_DOT_MP4 = MkMime Video "vnd.uvvu.mp4" ["uvu", "uvvu"]

export
VIDEO_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_MOV : Mime
VIDEO_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_MOV = MkMime Video "vnd.sealedmedia.softseal.mov" []

export
VIDEO_VND_DOT_SEALED_DOT_SWF : Mime
VIDEO_VND_DOT_SEALED_DOT_SWF = MkMime Video "vnd.sealed.swf" []

export
VIDEO_VND_DOT_SEALED_DOT_MPEG4 : Mime
VIDEO_VND_DOT_SEALED_DOT_MPEG4 = MkMime Video "vnd.sealed.mpeg4" []

export
VIDEO_VND_DOT_SEALED_DOT_MPEG1 : Mime
VIDEO_VND_DOT_SEALED_DOT_MPEG1 = MkMime Video "vnd.sealed.mpeg1" []

export
VIDEO_VND_DOT_RADGAMETTOOLS_DOT_SMACKER : Mime
VIDEO_VND_DOT_RADGAMETTOOLS_DOT_SMACKER = MkMime Video "vnd.radgamettools.smacker" []

export
VIDEO_VND_DOT_RADGAMETTOOLS_DOT_BINK : Mime
VIDEO_VND_DOT_RADGAMETTOOLS_DOT_BINK = MkMime Video "vnd.radgamettools.bink" []

export
VIDEO_VND_DOT_OBJECTVIDEO : Mime
VIDEO_VND_DOT_OBJECTVIDEO = MkMime Video "vnd.objectvideo" []

export
VIDEO_VND_DOT_NOKIA_DOT_VIDEOVOIP : Mime
VIDEO_VND_DOT_NOKIA_DOT_VIDEOVOIP = MkMime Video "vnd.nokia.videovoip" []

export
VIDEO_VND_DOT_NOKIA_DOT_INTERLEAVED_MULTIMEDIA : Mime
VIDEO_VND_DOT_NOKIA_DOT_INTERLEAVED_MULTIMEDIA = MkMime Video "vnd.nokia.interleaved-multimedia" []

export
VIDEO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYV : Mime
VIDEO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYV = MkMime Video "vnd.ms-playready.media.pyv" ["pyv"]

export
VIDEO_VND_DOT_MPEGURL : Mime
VIDEO_VND_DOT_MPEGURL = MkMime Video "vnd.mpegurl" ["mxu", "m4u"]

export
VIDEO_VND_DOT_MOTOROLA_DOT_VIDEOP : Mime
VIDEO_VND_DOT_MOTOROLA_DOT_VIDEOP = MkMime Video "vnd.motorola.videop" []

export
VIDEO_VND_DOT_MOTOROLA_DOT_VIDEO : Mime
VIDEO_VND_DOT_MOTOROLA_DOT_VIDEO = MkMime Video "vnd.motorola.video" []

export
VIDEO_VND_DOT_IPTVFORUM_DOT_TTSMPEG2 : Mime
VIDEO_VND_DOT_IPTVFORUM_DOT_TTSMPEG2 = MkMime Video "vnd.iptvforum.ttsmpeg2" []

export
VIDEO_VND_DOT_IPTVFORUM_DOT_TTSAVC : Mime
VIDEO_VND_DOT_IPTVFORUM_DOT_TTSAVC = MkMime Video "vnd.iptvforum.ttsavc" []

export
VIDEO_VND_DOT_IPTVFORUM_DOT_2DPARITYFEC_2005 : Mime
VIDEO_VND_DOT_IPTVFORUM_DOT_2DPARITYFEC_2005 = MkMime Video "vnd.iptvforum.2dparityfec-2005" []

export
VIDEO_VND_DOT_IPTVFORUM_DOT_2DPARITYFEC_1010 : Mime
VIDEO_VND_DOT_IPTVFORUM_DOT_2DPARITYFEC_1010 = MkMime Video "vnd.iptvforum.2dparityfec-1010" []

export
VIDEO_VND_DOT_IPTVFORUM_DOT_1DPARITYFEC_2005 : Mime
VIDEO_VND_DOT_IPTVFORUM_DOT_1DPARITYFEC_2005 = MkMime Video "vnd.iptvforum.1dparityfec-2005" []

export
VIDEO_VND_DOT_IPTVFORUM_DOT_1DPARITYFEC_1010 : Mime
VIDEO_VND_DOT_IPTVFORUM_DOT_1DPARITYFEC_1010 = MkMime Video "vnd.iptvforum.1dparityfec-1010" []

export
VIDEO_VND_DOT_HNS_DOT_VIDEO : Mime
VIDEO_VND_DOT_HNS_DOT_VIDEO = MkMime Video "vnd.hns.video" []

export
VIDEO_VND_DOT_FVT : Mime
VIDEO_VND_DOT_FVT = MkMime Video "vnd.fvt" ["fvt"]

export
VIDEO_VND_DOT_DVB_DOT_FILE : Mime
VIDEO_VND_DOT_DVB_DOT_FILE = MkMime Video "vnd.dvb.file" ["dvb"]

export
VIDEO_VND_DOT_DLNA_DOT_MPEG_TTS : Mime
VIDEO_VND_DOT_DLNA_DOT_MPEG_TTS = MkMime Video "vnd.dlna.mpeg-tts" []

export
VIDEO_VND_DOT_DIRECTV_DOT_MPEG_TTS : Mime
VIDEO_VND_DOT_DIRECTV_DOT_MPEG_TTS = MkMime Video "vnd.directv.mpeg-tts" []

export
VIDEO_VND_DOT_DIRECTV_DOT_MPEG : Mime
VIDEO_VND_DOT_DIRECTV_DOT_MPEG = MkMime Video "vnd.directv.mpeg" []

export
VIDEO_VND_DOT_DECE_DOT_VIDEO : Mime
VIDEO_VND_DOT_DECE_DOT_VIDEO = MkMime Video "vnd.dece.video" ["uvv", "uvvv"]

export
VIDEO_VND_DOT_DECE_DOT_SD : Mime
VIDEO_VND_DOT_DECE_DOT_SD = MkMime Video "vnd.dece.sd" ["uvs", "uvvs"]

export
VIDEO_VND_DOT_DECE_DOT_PD : Mime
VIDEO_VND_DOT_DECE_DOT_PD = MkMime Video "vnd.dece.pd" ["uvp", "uvvp"]

export
VIDEO_VND_DOT_DECE_DOT_MP4 : Mime
VIDEO_VND_DOT_DECE_DOT_MP4 = MkMime Video "vnd.dece.mp4" []

export
VIDEO_VND_DOT_DECE_DOT_MOBILE : Mime
VIDEO_VND_DOT_DECE_DOT_MOBILE = MkMime Video "vnd.dece.mobile" ["uvm", "uvvm"]

export
VIDEO_VND_DOT_DECE_DOT_HD : Mime
VIDEO_VND_DOT_DECE_DOT_HD = MkMime Video "vnd.dece.hd" ["uvh", "uvvh"]

export
VIDEO_VND_DOT_CCTV : Mime
VIDEO_VND_DOT_CCTV = MkMime Video "vnd.cctv" []

export
VIDEO_VC1 : Mime
VIDEO_VC1 = MkMime Video "vc1" []

export
VIDEO_ULPFEC : Mime
VIDEO_ULPFEC = MkMime Video "ulpfec" []

export
VIDEO_SMPTE292M : Mime
VIDEO_SMPTE292M = MkMime Video "smpte292m" []

export
VIDEO_RTX : Mime
VIDEO_RTX = MkMime Video "rtx" []

export
VIDEO_RTPLOOPBACK : Mime
VIDEO_RTPLOOPBACK = MkMime Video "rtploopback" []

export
VIDEO_RTP_ENC_AESCM128 : Mime
VIDEO_RTP_ENC_AESCM128 = MkMime Video "rtp-enc-aescm128" []

export
VIDEO_RAW : Mime
VIDEO_RAW = MkMime Video "raw" []

export
VIDEO_RAPTORFEC : Mime
VIDEO_RAPTORFEC = MkMime Video "raptorfec" []

export
VIDEO_QUICKTIME : Mime
VIDEO_QUICKTIME = MkMime Video "quicktime" ["qt", "mov"]

export
VIDEO_POINTER : Mime
VIDEO_POINTER = MkMime Video "pointer" []

export
VIDEO_PARITYFEC : Mime
VIDEO_PARITYFEC = MkMime Video "parityfec" []

export
VIDEO_OGG : Mime
VIDEO_OGG = MkMime Video "ogg" ["ogv"]

export
VIDEO_NV : Mime
VIDEO_NV = MkMime Video "nv" []

export
VIDEO_MPV : Mime
VIDEO_MPV = MkMime Video "mpv" []

export
VIDEO_MPEG4_GENERIC : Mime
VIDEO_MPEG4_GENERIC = MkMime Video "mpeg4-generic" []

export
VIDEO_MPEG : Mime
VIDEO_MPEG = MkMime Video "mpeg" ["mpeg", "mpg", "mpe", "m1v", "m2v"]

export
VIDEO_MP4V_ES : Mime
VIDEO_MP4V_ES = MkMime Video "mp4v-es" []

export
VIDEO_MP4 : Mime
VIDEO_MP4 = MkMime Video "mp4" ["mp4", "mp4v", "mpg4"]

export
VIDEO_MP2T : Mime
VIDEO_MP2T = MkMime Video "mp2t" []

export
VIDEO_MP2P : Mime
VIDEO_MP2P = MkMime Video "mp2p" []

export
VIDEO_MP1S : Mime
VIDEO_MP1S = MkMime Video "mp1s" []

export
VIDEO_MJ2 : Mime
VIDEO_MJ2 = MkMime Video "mj2" ["mj2", "mjp2"]

export
VIDEO_JPM : Mime
VIDEO_JPM = MkMime Video "jpm" ["jpm", "jpgm"]

export
VIDEO_JPEG2000 : Mime
VIDEO_JPEG2000 = MkMime Video "jpeg2000" []

export
VIDEO_JPEG : Mime
VIDEO_JPEG = MkMime Video "jpeg" ["jpgv"]

export
VIDEO_ISO_DOT_SEGMENT : Mime
VIDEO_ISO_DOT_SEGMENT = MkMime Video "iso.segment" []

export
VIDEO_H265 : Mime
VIDEO_H265 = MkMime Video "h265" []

export
VIDEO_H264_SVC : Mime
VIDEO_H264_SVC = MkMime Video "h264-svc" []

export
VIDEO_H264_RCDO : Mime
VIDEO_H264_RCDO = MkMime Video "h264-rcdo" []

export
VIDEO_H264 : Mime
VIDEO_H264 = MkMime Video "h264" ["h264"]

export
VIDEO_H263_2000 : Mime
VIDEO_H263_2000 = MkMime Video "h263-2000" []

export
VIDEO_H263_1998 : Mime
VIDEO_H263_1998 = MkMime Video "h263-1998" []

export
VIDEO_H263 : Mime
VIDEO_H263 = MkMime Video "h263" ["h263"]

export
VIDEO_H261 : Mime
VIDEO_H261 = MkMime Video "h261" ["h261"]

export
VIDEO_EXAMPLE : Mime
VIDEO_EXAMPLE = MkMime Video "example" []

export
VIDEO_ENCAPRTP : Mime
VIDEO_ENCAPRTP = MkMime Video "encaprtp" []

export
VIDEO_DV : Mime
VIDEO_DV = MkMime Video "dv" []

export
VIDEO_CELB : Mime
VIDEO_CELB = MkMime Video "celb" []

export
VIDEO_BT656 : Mime
VIDEO_BT656 = MkMime Video "bt656" []

export
VIDEO_BMPEG : Mime
VIDEO_BMPEG = MkMime Video "bmpeg" []

export
VIDEO_3GPP2 : Mime
VIDEO_3GPP2 = MkMime Video "3gpp2" ["3g2"]

export
VIDEO_3GPP_TT : Mime
VIDEO_3GPP_TT = MkMime Video "3gpp-tt" []

export
VIDEO_3GPP : Mime
VIDEO_3GPP = MkMime Video "3gpp" ["3gp"]

export
VIDEO_1D_INTERLEAVED_PARITYFEC : Mime
VIDEO_1D_INTERLEAVED_PARITYFEC = MkMime Video "1d-interleaved-parityfec" []

export
TEXT_XML_EXTERNAL_PARSED_ENTITY : Mime
TEXT_XML_EXTERNAL_PARSED_ENTITY = MkMime Text "xml-external-parsed-entity" []

export
TEXT_XML : Mime
TEXT_XML = MkMime Text "xml" []

export
TEXT_X_VCARD : Mime
TEXT_X_VCARD = MkMime Text "x-vcard" ["vcf"]

export
TEXT_X_VCALENDAR : Mime
TEXT_X_VCALENDAR = MkMime Text "x-vcalendar" ["vcs"]

export
TEXT_X_UUENCODE : Mime
TEXT_X_UUENCODE = MkMime Text "x-uuencode" ["uu"]

export
TEXT_X_SFV : Mime
TEXT_X_SFV = MkMime Text "x-sfv" ["sfv"]

export
TEXT_X_SETEXT : Mime
TEXT_X_SETEXT = MkMime Text "x-setext" ["etx"]

export
TEXT_X_PASCAL : Mime
TEXT_X_PASCAL = MkMime Text "x-pascal" ["p", "pas"]

export
TEXT_X_OPML : Mime
TEXT_X_OPML = MkMime Text "x-opml" ["opml"]

export
TEXT_X_NFO : Mime
TEXT_X_NFO = MkMime Text "x-nfo" ["nfo"]

export
TEXT_X_JAVA_SOURCE : Mime
TEXT_X_JAVA_SOURCE = MkMime Text "x-java-source" ["java"]

export
TEXT_X_FORTRAN : Mime
TEXT_X_FORTRAN = MkMime Text "x-fortran" ["f", "for", "f77", "f90"]

export
TEXT_X_C : Mime
TEXT_X_C = MkMime Text "x-c" ["c", "cc", "cxx", "cpp", "h", "hh", "dic"]

export
TEXT_X_ASM : Mime
TEXT_X_ASM = MkMime Text "x-asm" ["s", "asm"]

export
TEXT_VND_DOT_WAP_DOT_WMLSCRIPT : Mime
TEXT_VND_DOT_WAP_DOT_WMLSCRIPT = MkMime Text "vnd.wap.wmlscript" ["wmls"]

export
TEXT_VND_DOT_WAP_DOT_WML : Mime
TEXT_VND_DOT_WAP_DOT_WML = MkMime Text "vnd.wap.wml" ["wml"]

export
TEXT_VND_DOT_WAP_DOT_SL : Mime
TEXT_VND_DOT_WAP_DOT_SL = MkMime Text "vnd.wap.sl" []

export
TEXT_VND_DOT_WAP_DOT_SI : Mime
TEXT_VND_DOT_WAP_DOT_SI = MkMime Text "vnd.wap.si" []

export
TEXT_VND_DOT_TROLLTECH_DOT_LINGUIST : Mime
TEXT_VND_DOT_TROLLTECH_DOT_LINGUIST = MkMime Text "vnd.trolltech.linguist" []

export
TEXT_VND_DOT_SUN_DOT_J2ME_DOT_APP_DESCRIPTOR : Mime
TEXT_VND_DOT_SUN_DOT_J2ME_DOT_APP_DESCRIPTOR = MkMime Text "vnd.sun.j2me.app-descriptor" ["jad"]

export
TEXT_VND_DOT_SI_DOT_URICATALOGUE : Mime
TEXT_VND_DOT_SI_DOT_URICATALOGUE = MkMime Text "vnd.si.uricatalogue" []

export
TEXT_VND_DOT_RADISYS_DOT_MSML_BASIC_LAYOUT : Mime
TEXT_VND_DOT_RADISYS_DOT_MSML_BASIC_LAYOUT = MkMime Text "vnd.radisys.msml-basic-layout" []

export
TEXT_VND_DOT_NET2PHONE_DOT_COMMCENTER_DOT_COMMAND : Mime
TEXT_VND_DOT_NET2PHONE_DOT_COMMCENTER_DOT_COMMAND = MkMime Text "vnd.net2phone.commcenter.command" []

export
TEXT_VND_DOT_MS_MEDIAPACKAGE : Mime
TEXT_VND_DOT_MS_MEDIAPACKAGE = MkMime Text "vnd.ms-mediapackage" []

export
TEXT_VND_DOT_MOTOROLA_DOT_REFLEX : Mime
TEXT_VND_DOT_MOTOROLA_DOT_REFLEX = MkMime Text "vnd.motorola.reflex" []

export
TEXT_VND_DOT_LATEX_Z : Mime
TEXT_VND_DOT_LATEX_Z = MkMime Text "vnd.latex-z" []

export
TEXT_VND_DOT_IPTC_DOT_NITF : Mime
TEXT_VND_DOT_IPTC_DOT_NITF = MkMime Text "vnd.iptc.nitf" []

export
TEXT_VND_DOT_IPTC_DOT_NEWSML : Mime
TEXT_VND_DOT_IPTC_DOT_NEWSML = MkMime Text "vnd.iptc.newsml" []

export
TEXT_VND_DOT_IN3D_DOT_SPOT : Mime
TEXT_VND_DOT_IN3D_DOT_SPOT = MkMime Text "vnd.in3d.spot" ["spot"]

export
TEXT_VND_DOT_IN3D_DOT_3DML : Mime
TEXT_VND_DOT_IN3D_DOT_3DML = MkMime Text "vnd.in3d.3dml" ["3dml"]

export
TEXT_VND_DOT_GRAPHVIZ : Mime
TEXT_VND_DOT_GRAPHVIZ = MkMime Text "vnd.graphviz" ["gv"]

export
TEXT_VND_DOT_FMI_DOT_FLEXSTOR : Mime
TEXT_VND_DOT_FMI_DOT_FLEXSTOR = MkMime Text "vnd.fmi.flexstor" ["flx"]

export
TEXT_VND_DOT_FLY : Mime
TEXT_VND_DOT_FLY = MkMime Text "vnd.fly" ["fly"]

export
TEXT_VND_DOT_ESMERTEC_DOT_THEME_DESCRIPTOR : Mime
TEXT_VND_DOT_ESMERTEC_DOT_THEME_DESCRIPTOR = MkMime Text "vnd.esmertec.theme-descriptor" []

export
TEXT_VND_DOT_DVB_DOT_SUBTITLE : Mime
TEXT_VND_DOT_DVB_DOT_SUBTITLE = MkMime Text "vnd.dvb.subtitle" ["sub"]

export
TEXT_VND_DOT_DMCLIENTSCRIPT : Mime
TEXT_VND_DOT_DMCLIENTSCRIPT = MkMime Text "vnd.dmclientscript" []

export
TEXT_VND_DOT_DEBIAN_DOT_COPYRIGHT : Mime
TEXT_VND_DOT_DEBIAN_DOT_COPYRIGHT = MkMime Text "vnd.debian.copyright" []

export
TEXT_VND_DOT_CURL_DOT_SCURL : Mime
TEXT_VND_DOT_CURL_DOT_SCURL = MkMime Text "vnd.curl.scurl" ["scurl"]

export
TEXT_VND_DOT_CURL_DOT_MCURL : Mime
TEXT_VND_DOT_CURL_DOT_MCURL = MkMime Text "vnd.curl.mcurl" ["mcurl"]

export
TEXT_VND_DOT_CURL_DOT_DCURL : Mime
TEXT_VND_DOT_CURL_DOT_DCURL = MkMime Text "vnd.curl.dcurl" ["dcurl"]

export
TEXT_VND_DOT_CURL : Mime
TEXT_VND_DOT_CURL = MkMime Text "vnd.curl" ["curl"]

export
TEXT_VND_DOT_ABC : Mime
TEXT_VND_DOT_ABC = MkMime Text "vnd.abc" []

export
TEXT_VND_DOT_A : Mime
TEXT_VND_DOT_A = MkMime Text "vnd.a" []

export
TEXT_VCARD : Mime
TEXT_VCARD = MkMime Text "vcard" ["vcard"]

export
TEXT_URI_LIST : Mime
TEXT_URI_LIST = MkMime Text "uri-list" ["uri", "uris", "urls"]

export
TEXT_ULPFEC : Mime
TEXT_ULPFEC = MkMime Text "ulpfec" []

export
TEXT_TURTLE : Mime
TEXT_TURTLE = MkMime Text "turtle" ["ttl"]

export
TEXT_TROFF : Mime
TEXT_TROFF = MkMime Text "troff" ["t", "tr", "roff", "man", "me", "ms"]

export
TEXT_TAB_SEPARATED_VALUES : Mime
TEXT_TAB_SEPARATED_VALUES = MkMime Text "tab-separated-values" ["tsv"]

export
TEXT_T140 : Mime
TEXT_T140 = MkMime Text "t140" []

export
TEXT_SGML : Mime
TEXT_SGML = MkMime Text "sgml" ["sgml", "sgm"]

export
TEXT_RTX : Mime
TEXT_RTX = MkMime Text "rtx" []

export
TEXT_RTPLOOPBACK : Mime
TEXT_RTPLOOPBACK = MkMime Text "rtploopback" []

export
TEXT_RTP_ENC_AESCM128 : Mime
TEXT_RTP_ENC_AESCM128 = MkMime Text "rtp-enc-aescm128" []

export
TEXT_RTF : Mime
TEXT_RTF = MkMime Text "rtf" []

export
TEXT_RICHTEXT : Mime
TEXT_RICHTEXT = MkMime Text "richtext" ["rtx"]

export
TEXT_RFC822_HEADERS : Mime
TEXT_RFC822_HEADERS = MkMime Text "rfc822-headers" []

export
TEXT_RED : Mime
TEXT_RED = MkMime Text "red" []

export
TEXT_RAPTORFEC : Mime
TEXT_RAPTORFEC = MkMime Text "raptorfec" []

export
TEXT_PRS_DOT_PROP_DOT_LOGIC : Mime
TEXT_PRS_DOT_PROP_DOT_LOGIC = MkMime Text "prs.prop.logic" []

export
TEXT_PRS_DOT_LINES_DOT_TAG : Mime
TEXT_PRS_DOT_LINES_DOT_TAG = MkMime Text "prs.lines.tag" ["dsc"]

export
TEXT_PRS_DOT_FALLENSTEIN_DOT_RST : Mime
TEXT_PRS_DOT_FALLENSTEIN_DOT_RST = MkMime Text "prs.fallenstein.rst" []

export
TEXT_PROVENANCE_NOTATION : Mime
TEXT_PROVENANCE_NOTATION = MkMime Text "provenance-notation" []

export
TEXT_PLAIN : Mime
TEXT_PLAIN = MkMime Text "plain" ["txt", "text", "conf", "def", "list", "log", "in"]

export
TEXT_PARITYFEC : Mime
TEXT_PARITYFEC = MkMime Text "parityfec" []

export
TEXT_PARAMETERS : Mime
TEXT_PARAMETERS = MkMime Text "parameters" []

export
TEXT_N3 : Mime
TEXT_N3 = MkMime Text "n3" ["n3"]

export
TEXT_MIZAR : Mime
TEXT_MIZAR = MkMime Text "mizar" []

export
TEXT_MARKDOWN : Mime
TEXT_MARKDOWN = MkMime Text "markdown" []

export
TEXT_JCR_CND : Mime
TEXT_JCR_CND = MkMime Text "jcr-cnd" []

export
TEXT_JAVASCRIPT : Mime
TEXT_JAVASCRIPT = MkMime Text "javascript" []

export
TEXT_HTML : Mime
TEXT_HTML = MkMime Text "html" ["html", "htm"]

export
TEXT_GRAMMAR_REF_LIST : Mime
TEXT_GRAMMAR_REF_LIST = MkMime Text "grammar-ref-list" []

export
TEXT_FWDRED : Mime
TEXT_FWDRED = MkMime Text "fwdred" []

export
TEXT_EXAMPLE : Mime
TEXT_EXAMPLE = MkMime Text "example" []

export
TEXT_ENRICHED : Mime
TEXT_ENRICHED = MkMime Text "enriched" []

export
TEXT_ENCAPRTP : Mime
TEXT_ENCAPRTP = MkMime Text "encaprtp" []

export
TEXT_ECMASCRIPT : Mime
TEXT_ECMASCRIPT = MkMime Text "ecmascript" []

export
TEXT_DNS : Mime
TEXT_DNS = MkMime Text "dns" []

export
TEXT_DIRECTORY : Mime
TEXT_DIRECTORY = MkMime Text "directory" []

export
TEXT_CSV_SCHEMA : Mime
TEXT_CSV_SCHEMA = MkMime Text "csv-schema" []

export
TEXT_CSV : Mime
TEXT_CSV = MkMime Text "csv" ["csv"]

export
TEXT_CSS : Mime
TEXT_CSS = MkMime Text "css" ["css"]

export
TEXT_CALENDAR : Mime
TEXT_CALENDAR = MkMime Text "calendar" ["ics", "ifb"]

export
TEXT_CACHE_MANIFEST : Mime
TEXT_CACHE_MANIFEST = MkMime Text "cache-manifest" ["appcache"]

export
TEXT_1D_INTERLEAVED_PARITYFEC : Mime
TEXT_1D_INTERLEAVED_PARITYFEC = MkMime Text "1d-interleaved-parityfec" []

export
MULTIPART_X_MIXED_REPLACE : Mime
MULTIPART_X_MIXED_REPLACE = MkMime Multipart "x-mixed-replace" []

export
MULTIPART_VOICE_MESSAGE : Mime
MULTIPART_VOICE_MESSAGE = MkMime Multipart "voice-message" []

export
MULTIPART_SIGNED : Mime
MULTIPART_SIGNED = MkMime Multipart "signed" []

export
MULTIPART_REPORT : Mime
MULTIPART_REPORT = MkMime Multipart "report" []

export
MULTIPART_RELATED : Mime
MULTIPART_RELATED = MkMime Multipart "related" []

export
MULTIPART_PARALLEL : Mime
MULTIPART_PARALLEL = MkMime Multipart "parallel" []

export
MULTIPART_MIXED : Mime
MULTIPART_MIXED = MkMime Multipart "mixed" []

export
MULTIPART_HEADER_SET : Mime
MULTIPART_HEADER_SET = MkMime Multipart "header-set" []

export
MULTIPART_FORM_DATA : Mime
MULTIPART_FORM_DATA = MkMime Multipart "form-data" []

export
MULTIPART_EXAMPLE : Mime
MULTIPART_EXAMPLE = MkMime Multipart "example" []

export
MULTIPART_ENCRYPTED : Mime
MULTIPART_ENCRYPTED = MkMime Multipart "encrypted" []

export
MULTIPART_DIGEST : Mime
MULTIPART_DIGEST = MkMime Multipart "digest" []

export
MULTIPART_BYTERANGES : Mime
MULTIPART_BYTERANGES = MkMime Multipart "byteranges" []

export
MULTIPART_APPLEDOUBLE : Mime
MULTIPART_APPLEDOUBLE = MkMime Multipart "appledouble" []

export
MULTIPART_ALTERNATIVE : Mime
MULTIPART_ALTERNATIVE = MkMime Multipart "alternative" []

export
MODEL_X3D_VRML : Mime
MODEL_X3D_VRML = MkMime Model "x3d-vrml" []

export
MODEL_X3D_PLUS_XML : Mime
MODEL_X3D_PLUS_XML = MkMime Model "x3d+xml" ["x3d", "x3dz"]

export
MODEL_X3D_PLUS_VRML : Mime
MODEL_X3D_PLUS_VRML = MkMime Model "x3d+vrml" ["x3dv", "x3dvz"]

export
MODEL_X3D_PLUS_FASTINFOSET : Mime
MODEL_X3D_PLUS_FASTINFOSET = MkMime Model "x3d+fastinfoset" []

export
MODEL_X3D_PLUS_BINARY : Mime
MODEL_X3D_PLUS_BINARY = MkMime Model "x3d+binary" ["x3db", "x3dbz"]

export
MODEL_VRML : Mime
MODEL_VRML = MkMime Model "vrml" ["wrl", "vrml"]

export
MODEL_VND_DOT_VTU : Mime
MODEL_VND_DOT_VTU = MkMime Model "vnd.vtu" ["vtu"]

export
MODEL_VND_DOT_VALVE_DOT_SOURCE_DOT_COMPILED_MAP : Mime
MODEL_VND_DOT_VALVE_DOT_SOURCE_DOT_COMPILED_MAP = MkMime Model "vnd.valve.source.compiled-map" []

export
MODEL_VND_DOT_ROSETTE_DOT_ANNOTATED_DATA_MODEL : Mime
MODEL_VND_DOT_ROSETTE_DOT_ANNOTATED_DATA_MODEL = MkMime Model "vnd.rosette.annotated-data-model" []

export
MODEL_VND_DOT_PARASOLID_DOT_TRANSMIT_DOT_TEXT : Mime
MODEL_VND_DOT_PARASOLID_DOT_TRANSMIT_DOT_TEXT = MkMime Model "vnd.parasolid.transmit.text" []

export
MODEL_VND_DOT_PARASOLID_DOT_TRANSMIT_DOT_BINARY : Mime
MODEL_VND_DOT_PARASOLID_DOT_TRANSMIT_DOT_BINARY = MkMime Model "vnd.parasolid.transmit.binary" []

export
MODEL_VND_DOT_OPENGEX : Mime
MODEL_VND_DOT_OPENGEX = MkMime Model "vnd.opengex" []

export
MODEL_VND_DOT_MTS : Mime
MODEL_VND_DOT_MTS = MkMime Model "vnd.mts" ["mts"]

export
MODEL_VND_DOT_MOML_PLUS_XML : Mime
MODEL_VND_DOT_MOML_PLUS_XML = MkMime Model "vnd.moml+xml" []

export
MODEL_VND_DOT_GTW : Mime
MODEL_VND_DOT_GTW = MkMime Model "vnd.gtw" ["gtw"]

export
MODEL_VND_DOT_GS_DOT_GDL : Mime
MODEL_VND_DOT_GS_DOT_GDL = MkMime Model "vnd.gs.gdl" []

export
MODEL_VND_DOT_GS_GDL : Mime
MODEL_VND_DOT_GS_GDL = MkMime Model "vnd.gs-gdl" []

export
MODEL_VND_DOT_GDL : Mime
MODEL_VND_DOT_GDL = MkMime Model "vnd.gdl" ["gdl"]

export
MODEL_VND_DOT_FLATLAND_DOT_3DML : Mime
MODEL_VND_DOT_FLATLAND_DOT_3DML = MkMime Model "vnd.flatland.3dml" []

export
MODEL_VND_DOT_DWF : Mime
MODEL_VND_DOT_DWF = MkMime Model "vnd.dwf" ["dwf"]

export
MODEL_VND_DOT_COLLADA_PLUS_XML : Mime
MODEL_VND_DOT_COLLADA_PLUS_XML = MkMime Model "vnd.collada+xml" ["dae"]

export
MODEL_MESH : Mime
MODEL_MESH = MkMime Model "mesh" ["msh", "mesh", "silo"]

export
MODEL_IGES : Mime
MODEL_IGES = MkMime Model "iges" ["igs", "iges"]

export
MODEL_GLTF_PLUS_JSON : Mime
MODEL_GLTF_PLUS_JSON = MkMime Model "gltf+json" []

export
MODEL_EXAMPLE : Mime
MODEL_EXAMPLE = MkMime Model "example" []

export
MESSAGE_VND_DOT_WFA_DOT_WSC : Mime
MESSAGE_VND_DOT_WFA_DOT_WSC = MkMime Message "vnd.wfa.wsc" []

export
MESSAGE_VND_DOT_SI_DOT_SIMP : Mime
MESSAGE_VND_DOT_SI_DOT_SIMP = MkMime Message "vnd.si.simp" []

export
MESSAGE_TRACKING_STATUS : Mime
MESSAGE_TRACKING_STATUS = MkMime Message "tracking-status" []

export
MESSAGE_SIPFRAG : Mime
MESSAGE_SIPFRAG = MkMime Message "sipfrag" []

export
MESSAGE_SIP : Mime
MESSAGE_SIP = MkMime Message "sip" []

export
MESSAGE_S_HTTP : Mime
MESSAGE_S_HTTP = MkMime Message "s-http" []

export
MESSAGE_RFC822 : Mime
MESSAGE_RFC822 = MkMime Message "rfc822" ["eml", "mime"]

export
MESSAGE_PARTIAL : Mime
MESSAGE_PARTIAL = MkMime Message "partial" []

export
MESSAGE_NEWS : Mime
MESSAGE_NEWS = MkMime Message "news" []

export
MESSAGE_IMDN_PLUS_XML : Mime
MESSAGE_IMDN_PLUS_XML = MkMime Message "imdn+xml" []

export
MESSAGE_HTTP : Mime
MESSAGE_HTTP = MkMime Message "http" []

export
MESSAGE_GLOBAL_HEADERS : Mime
MESSAGE_GLOBAL_HEADERS = MkMime Message "global-headers" []

export
MESSAGE_GLOBAL_DISPOSITION_NOTIFICATION : Mime
MESSAGE_GLOBAL_DISPOSITION_NOTIFICATION = MkMime Message "global-disposition-notification" []

export
MESSAGE_GLOBAL_DELIVERY_STATUS : Mime
MESSAGE_GLOBAL_DELIVERY_STATUS = MkMime Message "global-delivery-status" []

export
MESSAGE_GLOBAL : Mime
MESSAGE_GLOBAL = MkMime Message "global" []

export
MESSAGE_FEEDBACK_REPORT : Mime
MESSAGE_FEEDBACK_REPORT = MkMime Message "feedback-report" []

export
MESSAGE_EXTERNAL_BODY : Mime
MESSAGE_EXTERNAL_BODY = MkMime Message "external-body" []

export
MESSAGE_EXAMPLE : Mime
MESSAGE_EXAMPLE = MkMime Message "example" []

export
MESSAGE_DISPOSITION_NOTIFICATION : Mime
MESSAGE_DISPOSITION_NOTIFICATION = MkMime Message "disposition-notification" []

export
MESSAGE_DELIVERY_STATUS : Mime
MESSAGE_DELIVERY_STATUS = MkMime Message "delivery-status" []

export
MESSAGE_CPIM : Mime
MESSAGE_CPIM = MkMime Message "cpim" []

export
IMAGE_X_XWINDOWDUMP : Mime
IMAGE_X_XWINDOWDUMP = MkMime Image "x-xwindowdump" ["xwd"]

export
IMAGE_X_XPIXMAP : Mime
IMAGE_X_XPIXMAP = MkMime Image "x-xpixmap" ["xpm"]

export
IMAGE_X_XBITMAP : Mime
IMAGE_X_XBITMAP = MkMime Image "x-xbitmap" ["xbm"]

export
IMAGE_X_TGA : Mime
IMAGE_X_TGA = MkMime Image "x-tga" ["tga"]

export
IMAGE_X_RGB : Mime
IMAGE_X_RGB = MkMime Image "x-rgb" ["rgb"]

export
IMAGE_X_PORTABLE_PIXMAP : Mime
IMAGE_X_PORTABLE_PIXMAP = MkMime Image "x-portable-pixmap" ["ppm"]

export
IMAGE_X_PORTABLE_GRAYMAP : Mime
IMAGE_X_PORTABLE_GRAYMAP = MkMime Image "x-portable-graymap" ["pgm"]

export
IMAGE_X_PORTABLE_BITMAP : Mime
IMAGE_X_PORTABLE_BITMAP = MkMime Image "x-portable-bitmap" ["pbm"]

export
IMAGE_X_PORTABLE_ANYMAP : Mime
IMAGE_X_PORTABLE_ANYMAP = MkMime Image "x-portable-anymap" ["pnm"]

export
IMAGE_X_PICT : Mime
IMAGE_X_PICT = MkMime Image "x-pict" ["pic", "pct"]

export
IMAGE_X_PCX : Mime
IMAGE_X_PCX = MkMime Image "x-pcx" ["pcx"]

export
IMAGE_X_MRSID_IMAGE : Mime
IMAGE_X_MRSID_IMAGE = MkMime Image "x-mrsid-image" ["sid"]

export
IMAGE_X_ICON : Mime
IMAGE_X_ICON = MkMime Image "x-icon" ["ico"]

export
IMAGE_X_FREEHAND : Mime
IMAGE_X_FREEHAND = MkMime Image "x-freehand" ["fh", "fhc", "fh4", "fh5", "fh7"]

export
IMAGE_X_CMX : Mime
IMAGE_X_CMX = MkMime Image "x-cmx" ["cmx"]

export
IMAGE_X_CMU_RASTER : Mime
IMAGE_X_CMU_RASTER = MkMime Image "x-cmu-raster" ["ras"]

export
IMAGE_X_3DS : Mime
IMAGE_X_3DS = MkMime Image "x-3ds" ["3ds"]

export
IMAGE_WMF : Mime
IMAGE_WMF = MkMime Image "wmf" []

export
IMAGE_WEBP : Mime
IMAGE_WEBP = MkMime Image "webp" ["webp"]

export
IMAGE_VND_DOT_ZBRUSH_DOT_PCX : Mime
IMAGE_VND_DOT_ZBRUSH_DOT_PCX = MkMime Image "vnd.zbrush.pcx" []

export
IMAGE_VND_DOT_XIFF : Mime
IMAGE_VND_DOT_XIFF = MkMime Image "vnd.xiff" ["xif"]

export
IMAGE_VND_DOT_WAP_DOT_WBMP : Mime
IMAGE_VND_DOT_WAP_DOT_WBMP = MkMime Image "vnd.wap.wbmp" ["wbmp"]

export
IMAGE_VND_DOT_VALVE_DOT_SOURCE_DOT_TEXTURE : Mime
IMAGE_VND_DOT_VALVE_DOT_SOURCE_DOT_TEXTURE = MkMime Image "vnd.valve.source.texture" []

export
IMAGE_VND_DOT_TENCENT_DOT_TAP : Mime
IMAGE_VND_DOT_TENCENT_DOT_TAP = MkMime Image "vnd.tencent.tap" []

export
IMAGE_VND_DOT_SVF : Mime
IMAGE_VND_DOT_SVF = MkMime Image "vnd.svf" []

export
IMAGE_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_JPG : Mime
IMAGE_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_JPG = MkMime Image "vnd.sealedmedia.softseal.jpg" []

export
IMAGE_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_GIF : Mime
IMAGE_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_GIF = MkMime Image "vnd.sealedmedia.softseal.gif" []

export
IMAGE_VND_DOT_SEALED_DOT_PNG : Mime
IMAGE_VND_DOT_SEALED_DOT_PNG = MkMime Image "vnd.sealed.png" []

export
IMAGE_VND_DOT_RADIANCE : Mime
IMAGE_VND_DOT_RADIANCE = MkMime Image "vnd.radiance" []

export
IMAGE_VND_DOT_NET_FPX : Mime
IMAGE_VND_DOT_NET_FPX = MkMime Image "vnd.net-fpx" ["npx"]

export
IMAGE_VND_DOT_MS_PHOTO : Mime
IMAGE_VND_DOT_MS_PHOTO = MkMime Image "vnd.ms-photo" ["wdp"]

export
IMAGE_VND_DOT_MS_MODI : Mime
IMAGE_VND_DOT_MS_MODI = MkMime Image "vnd.ms-modi" ["mdi"]

export
IMAGE_VND_DOT_MOZILLA_DOT_APNG : Mime
IMAGE_VND_DOT_MOZILLA_DOT_APNG = MkMime Image "vnd.mozilla.apng" []

export
IMAGE_VND_DOT_MIX : Mime
IMAGE_VND_DOT_MIX = MkMime Image "vnd.mix" []

export
IMAGE_VND_DOT_MICROSOFT_DOT_ICON : Mime
IMAGE_VND_DOT_MICROSOFT_DOT_ICON = MkMime Image "vnd.microsoft.icon" []

export
IMAGE_VND_DOT_GLOBALGRAPHICS_DOT_PGB : Mime
IMAGE_VND_DOT_GLOBALGRAPHICS_DOT_PGB = MkMime Image "vnd.globalgraphics.pgb" []

export
IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_RLC : Mime
IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_RLC = MkMime Image "vnd.fujixerox.edmics-rlc" ["rlc"]

export
IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_MMR : Mime
IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_MMR = MkMime Image "vnd.fujixerox.edmics-mmr" ["mmr"]

export
IMAGE_VND_DOT_FST : Mime
IMAGE_VND_DOT_FST = MkMime Image "vnd.fst" ["fst"]

export
IMAGE_VND_DOT_FPX : Mime
IMAGE_VND_DOT_FPX = MkMime Image "vnd.fpx" ["fpx"]

export
IMAGE_VND_DOT_FASTBIDSHEET : Mime
IMAGE_VND_DOT_FASTBIDSHEET = MkMime Image "vnd.fastbidsheet" ["fbs"]

export
IMAGE_VND_DOT_DXF : Mime
IMAGE_VND_DOT_DXF = MkMime Image "vnd.dxf" ["dxf"]

export
IMAGE_VND_DOT_DWG : Mime
IMAGE_VND_DOT_DWG = MkMime Image "vnd.dwg" ["dwg"]

export
IMAGE_VND_DOT_DVB_DOT_SUBTITLE : Mime
IMAGE_VND_DOT_DVB_DOT_SUBTITLE = MkMime Image "vnd.dvb.subtitle" ["sub"]

export
IMAGE_VND_DOT_DJVU : Mime
IMAGE_VND_DOT_DJVU = MkMime Image "vnd.djvu" ["djvu", "djv"]

export
IMAGE_VND_DOT_DECE_DOT_GRAPHIC : Mime
IMAGE_VND_DOT_DECE_DOT_GRAPHIC = MkMime Image "vnd.dece.graphic" ["uvi", "uvvi", "uvg", "uvvg"]

export
IMAGE_VND_DOT_CNS_DOT_INF2 : Mime
IMAGE_VND_DOT_CNS_DOT_INF2 = MkMime Image "vnd.cns.inf2" []

export
IMAGE_VND_DOT_AIRZIP_DOT_ACCELERATOR_DOT_AZV : Mime
IMAGE_VND_DOT_AIRZIP_DOT_ACCELERATOR_DOT_AZV = MkMime Image "vnd.airzip.accelerator.azv" []

export
IMAGE_VND_DOT_ADOBE_DOT_PHOTOSHOP : Mime
IMAGE_VND_DOT_ADOBE_DOT_PHOTOSHOP = MkMime Image "vnd.adobe.photoshop" ["psd"]

export
IMAGE_TIFF_FX : Mime
IMAGE_TIFF_FX = MkMime Image "tiff-fx" []

export
IMAGE_TIFF : Mime
IMAGE_TIFF = MkMime Image "tiff" ["tiff", "tif"]

export
IMAGE_T38 : Mime
IMAGE_T38 = MkMime Image "t38" []

export
IMAGE_SVG_PLUS_XML : Mime
IMAGE_SVG_PLUS_XML = MkMime Image "svg+xml" ["svg", "svgz"]

export
IMAGE_SGI : Mime
IMAGE_SGI = MkMime Image "sgi" ["sgi"]

export
IMAGE_PWG_RASTER : Mime
IMAGE_PWG_RASTER = MkMime Image "pwg-raster" []

export
IMAGE_PRS_DOT_PTI : Mime
IMAGE_PRS_DOT_PTI = MkMime Image "prs.pti" []

export
IMAGE_PRS_DOT_BTIF : Mime
IMAGE_PRS_DOT_BTIF = MkMime Image "prs.btif" ["btif"]

export
IMAGE_PNG : Mime
IMAGE_PNG = MkMime Image "png" ["png"]

export
IMAGE_NAPLPS : Mime
IMAGE_NAPLPS = MkMime Image "naplps" []

export
IMAGE_KTX : Mime
IMAGE_KTX = MkMime Image "ktx" ["ktx"]

export
IMAGE_JPX : Mime
IMAGE_JPX = MkMime Image "jpx" []

export
IMAGE_JPM : Mime
IMAGE_JPM = MkMime Image "jpm" []

export
IMAGE_JPEG : Mime
IMAGE_JPEG = MkMime Image "jpeg" ["jpeg", "jpg", "jpe"]

export
IMAGE_JP2 : Mime
IMAGE_JP2 = MkMime Image "jp2" []

export
IMAGE_JLS : Mime
IMAGE_JLS = MkMime Image "jls" []

export
IMAGE_IEF : Mime
IMAGE_IEF = MkMime Image "ief" ["ief"]

export
IMAGE_GIF : Mime
IMAGE_GIF = MkMime Image "gif" ["gif"]

export
IMAGE_G3FAX : Mime
IMAGE_G3FAX = MkMime Image "g3fax" ["g3"]

export
IMAGE_FITS : Mime
IMAGE_FITS = MkMime Image "fits" []

export
IMAGE_EXAMPLE : Mime
IMAGE_EXAMPLE = MkMime Image "example" []

export
IMAGE_EMF : Mime
IMAGE_EMF = MkMime Image "emf" []

export
IMAGE_DICOM_RLE : Mime
IMAGE_DICOM_RLE = MkMime Image "dicom-rle" []

export
IMAGE_CGM : Mime
IMAGE_CGM = MkMime Image "cgm" ["cgm"]

export
IMAGE_BMP : Mime
IMAGE_BMP = MkMime Image "bmp" ["bmp"]

export
FONT_WOFF2 : Mime
FONT_WOFF2 = MkMime Font "woff2" ["woff2"]

export
FONT_WOFF : Mime
FONT_WOFF = MkMime Font "woff" ["woff"]

export
FONT_TTF : Mime
FONT_TTF = MkMime Font "ttf" ["ttf"]

export
FONT_SFNT : Mime
FONT_SFNT = MkMime Font "sfnt" []

export
FONT_OTF : Mime
FONT_OTF = MkMime Font "otf" ["otf"]

export
FONT_COLLECTION : Mime
FONT_COLLECTION = MkMime Font "collection" ["ttc"]

export
CHEMICAL_X_XYZ : Mime
CHEMICAL_X_XYZ = MkMime Chemical "x-xyz" ["xyz"]

export
CHEMICAL_X_PDB : Mime
CHEMICAL_X_PDB = MkMime Chemical "x-pdb" []

export
CHEMICAL_X_CSML : Mime
CHEMICAL_X_CSML = MkMime Chemical "x-csml" ["csml"]

export
CHEMICAL_X_CML : Mime
CHEMICAL_X_CML = MkMime Chemical "x-cml" ["cml"]

export
CHEMICAL_X_CMDF : Mime
CHEMICAL_X_CMDF = MkMime Chemical "x-cmdf" ["cmdf"]

export
CHEMICAL_X_CIF : Mime
CHEMICAL_X_CIF = MkMime Chemical "x-cif" ["cif"]

export
CHEMICAL_X_CDX : Mime
CHEMICAL_X_CDX = MkMime Chemical "x-cdx" ["cdx"]

export
AUDIO_XM : Mime
AUDIO_XM = MkMime Audio "xm" ["xm"]

export
AUDIO_X_WAV : Mime
AUDIO_X_WAV = MkMime Audio "x-wav" ["wav"]

export
AUDIO_X_TTA : Mime
AUDIO_X_TTA = MkMime Audio "x-tta" []

export
AUDIO_X_PN_REALAUDIO_PLUGIN : Mime
AUDIO_X_PN_REALAUDIO_PLUGIN = MkMime Audio "x-pn-realaudio-plugin" ["rmp"]

export
AUDIO_X_PN_REALAUDIO : Mime
AUDIO_X_PN_REALAUDIO = MkMime Audio "x-pn-realaudio" ["ram", "ra"]

export
AUDIO_X_MS_WMA : Mime
AUDIO_X_MS_WMA = MkMime Audio "x-ms-wma" ["wma"]

export
AUDIO_X_MS_WAX : Mime
AUDIO_X_MS_WAX = MkMime Audio "x-ms-wax" ["wax"]

export
AUDIO_X_MPEGURL : Mime
AUDIO_X_MPEGURL = MkMime Audio "x-mpegurl" ["m3u"]

export
AUDIO_X_MATROSKA : Mime
AUDIO_X_MATROSKA = MkMime Audio "x-matroska" ["mka"]

export
AUDIO_X_FLAC : Mime
AUDIO_X_FLAC = MkMime Audio "x-flac" ["flac"]

export
AUDIO_X_CAF : Mime
AUDIO_X_CAF = MkMime Audio "x-caf" ["caf"]

export
AUDIO_X_AIFF : Mime
AUDIO_X_AIFF = MkMime Audio "x-aiff" ["aif", "aiff", "aifc"]

export
AUDIO_X_AAC : Mime
AUDIO_X_AAC = MkMime Audio "x-aac" ["aac"]

export
AUDIO_WEBM : Mime
AUDIO_WEBM = MkMime Audio "webm" ["weba"]

export
AUDIO_VORBIS_CONFIG : Mime
AUDIO_VORBIS_CONFIG = MkMime Audio "vorbis-config" []

export
AUDIO_VORBIS : Mime
AUDIO_VORBIS = MkMime Audio "vorbis" []

export
AUDIO_VND_DOT_VMX_DOT_CVSD : Mime
AUDIO_VND_DOT_VMX_DOT_CVSD = MkMime Audio "vnd.vmx.cvsd" []

export
AUDIO_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_MPEG : Mime
AUDIO_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_MPEG = MkMime Audio "vnd.sealedmedia.softseal.mpeg" []

export
AUDIO_VND_DOT_RIP : Mime
AUDIO_VND_DOT_RIP = MkMime Audio "vnd.rip" ["rip"]

export
AUDIO_VND_DOT_RHETOREX_DOT_32KADPCM : Mime
AUDIO_VND_DOT_RHETOREX_DOT_32KADPCM = MkMime Audio "vnd.rhetorex.32kadpcm" []

export
AUDIO_VND_DOT_QCELP : Mime
AUDIO_VND_DOT_QCELP = MkMime Audio "vnd.qcelp" []

export
AUDIO_VND_DOT_OCTEL_DOT_SBC : Mime
AUDIO_VND_DOT_OCTEL_DOT_SBC = MkMime Audio "vnd.octel.sbc" []

export
AUDIO_VND_DOT_NUERA_DOT_ECELP9600 : Mime
AUDIO_VND_DOT_NUERA_DOT_ECELP9600 = MkMime Audio "vnd.nuera.ecelp9600" ["ecelp9600"]

export
AUDIO_VND_DOT_NUERA_DOT_ECELP7470 : Mime
AUDIO_VND_DOT_NUERA_DOT_ECELP7470 = MkMime Audio "vnd.nuera.ecelp7470" ["ecelp7470"]

export
AUDIO_VND_DOT_NUERA_DOT_ECELP4800 : Mime
AUDIO_VND_DOT_NUERA_DOT_ECELP4800 = MkMime Audio "vnd.nuera.ecelp4800" ["ecelp4800"]

export
AUDIO_VND_DOT_NORTEL_DOT_VBK : Mime
AUDIO_VND_DOT_NORTEL_DOT_VBK = MkMime Audio "vnd.nortel.vbk" []

export
AUDIO_VND_DOT_NOKIA_DOT_MOBILE_XMF : Mime
AUDIO_VND_DOT_NOKIA_DOT_MOBILE_XMF = MkMime Audio "vnd.nokia.mobile-xmf" []

export
AUDIO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYA : Mime
AUDIO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYA = MkMime Audio "vnd.ms-playready.media.pya" ["pya"]

export
AUDIO_VND_DOT_LUCENT_DOT_VOICE : Mime
AUDIO_VND_DOT_LUCENT_DOT_VOICE = MkMime Audio "vnd.lucent.voice" ["lvp"]

export
AUDIO_VND_DOT_HNS_DOT_AUDIO : Mime
AUDIO_VND_DOT_HNS_DOT_AUDIO = MkMime Audio "vnd.hns.audio" []

export
AUDIO_VND_DOT_EVERAD_DOT_PLJ : Mime
AUDIO_VND_DOT_EVERAD_DOT_PLJ = MkMime Audio "vnd.everad.plj" []

export
AUDIO_VND_DOT_DVB_DOT_FILE : Mime
AUDIO_VND_DOT_DVB_DOT_FILE = MkMime Audio "vnd.dvb.file" []

export
AUDIO_VND_DOT_DTS_DOT_HD : Mime
AUDIO_VND_DOT_DTS_DOT_HD = MkMime Audio "vnd.dts.hd" ["dtshd"]

export
AUDIO_VND_DOT_DTS : Mime
AUDIO_VND_DOT_DTS = MkMime Audio "vnd.dts" ["dts"]

export
AUDIO_VND_DOT_DRA : Mime
AUDIO_VND_DOT_DRA = MkMime Audio "vnd.dra" ["dra"]

export
AUDIO_VND_DOT_DOLBY_DOT_PULSE_DOT_1 : Mime
AUDIO_VND_DOT_DOLBY_DOT_PULSE_DOT_1 = MkMime Audio "vnd.dolby.pulse.1" []

export
AUDIO_VND_DOT_DOLBY_DOT_PL2Z : Mime
AUDIO_VND_DOT_DOLBY_DOT_PL2Z = MkMime Audio "vnd.dolby.pl2z" []

export
AUDIO_VND_DOT_DOLBY_DOT_PL2X : Mime
AUDIO_VND_DOT_DOLBY_DOT_PL2X = MkMime Audio "vnd.dolby.pl2x" []

export
AUDIO_VND_DOT_DOLBY_DOT_PL2 : Mime
AUDIO_VND_DOT_DOLBY_DOT_PL2 = MkMime Audio "vnd.dolby.pl2" []

export
AUDIO_VND_DOT_DOLBY_DOT_MPS : Mime
AUDIO_VND_DOT_DOLBY_DOT_MPS = MkMime Audio "vnd.dolby.mps" []

export
AUDIO_VND_DOT_DOLBY_DOT_MLP : Mime
AUDIO_VND_DOT_DOLBY_DOT_MLP = MkMime Audio "vnd.dolby.mlp" []

export
AUDIO_VND_DOT_DOLBY_DOT_HEAAC_DOT_2 : Mime
AUDIO_VND_DOT_DOLBY_DOT_HEAAC_DOT_2 = MkMime Audio "vnd.dolby.heaac.2" []

export
AUDIO_VND_DOT_DOLBY_DOT_HEAAC_DOT_1 : Mime
AUDIO_VND_DOT_DOLBY_DOT_HEAAC_DOT_1 = MkMime Audio "vnd.dolby.heaac.1" []

export
AUDIO_VND_DOT_DLNA_DOT_ADTS : Mime
AUDIO_VND_DOT_DLNA_DOT_ADTS = MkMime Audio "vnd.dlna.adts" []

export
AUDIO_VND_DOT_DIGITAL_WINDS : Mime
AUDIO_VND_DOT_DIGITAL_WINDS = MkMime Audio "vnd.digital-winds" ["eol"]

export
AUDIO_VND_DOT_DECE_DOT_AUDIO : Mime
AUDIO_VND_DOT_DECE_DOT_AUDIO = MkMime Audio "vnd.dece.audio" ["uva", "uvva"]

export
AUDIO_VND_DOT_CNS_DOT_INF1 : Mime
AUDIO_VND_DOT_CNS_DOT_INF1 = MkMime Audio "vnd.cns.inf1" []

export
AUDIO_VND_DOT_CNS_DOT_ANP1 : Mime
AUDIO_VND_DOT_CNS_DOT_ANP1 = MkMime Audio "vnd.cns.anp1" []

export
AUDIO_VND_DOT_CMLES_DOT_RADIO_EVENTS : Mime
AUDIO_VND_DOT_CMLES_DOT_RADIO_EVENTS = MkMime Audio "vnd.cmles.radio-events" []

export
AUDIO_VND_DOT_CISCO_DOT_NSE : Mime
AUDIO_VND_DOT_CISCO_DOT_NSE = MkMime Audio "vnd.cisco.nse" []

export
AUDIO_VND_DOT_CELP : Mime
AUDIO_VND_DOT_CELP = MkMime Audio "vnd.celp" []

export
AUDIO_VND_DOT_AUDIOKOZ : Mime
AUDIO_VND_DOT_AUDIOKOZ = MkMime Audio "vnd.audiokoz" []

export
AUDIO_VND_DOT_4SB : Mime
AUDIO_VND_DOT_4SB = MkMime Audio "vnd.4sb" []

export
AUDIO_VND_DOT_3GPP_DOT_IUFP : Mime
AUDIO_VND_DOT_3GPP_DOT_IUFP = MkMime Audio "vnd.3gpp.iufp" []

export
AUDIO_VMR_WB : Mime
AUDIO_VMR_WB = MkMime Audio "vmr-wb" []

export
AUDIO_VDVI : Mime
AUDIO_VDVI = MkMime Audio "vdvi" []

export
AUDIO_ULPFEC : Mime
AUDIO_ULPFEC = MkMime Audio "ulpfec" []

export
AUDIO_UEMCLIP : Mime
AUDIO_UEMCLIP = MkMime Audio "uemclip" []

export
AUDIO_TONE : Mime
AUDIO_TONE = MkMime Audio "tone" []

export
AUDIO_TELEPHONE_EVENT : Mime
AUDIO_TELEPHONE_EVENT = MkMime Audio "telephone-event" []

export
AUDIO_T38 : Mime
AUDIO_T38 = MkMime Audio "t38" []

export
AUDIO_T140C : Mime
AUDIO_T140C = MkMime Audio "t140c" []

export
AUDIO_SPEEX : Mime
AUDIO_SPEEX = MkMime Audio "speex" []

export
AUDIO_SP_MIDI : Mime
AUDIO_SP_MIDI = MkMime Audio "sp-midi" []

export
AUDIO_SMV0 : Mime
AUDIO_SMV0 = MkMime Audio "smv0" []

export
AUDIO_SMV_QCP : Mime
AUDIO_SMV_QCP = MkMime Audio "smv-qcp" []

export
AUDIO_SMV : Mime
AUDIO_SMV = MkMime Audio "smv" []

export
AUDIO_SILK : Mime
AUDIO_SILK = MkMime Audio "silk" ["sil"]

export
AUDIO_S3M : Mime
AUDIO_S3M = MkMime Audio "s3m" ["s3m"]

export
AUDIO_RTX : Mime
AUDIO_RTX = MkMime Audio "rtx" []

export
AUDIO_RTPLOOPBACK : Mime
AUDIO_RTPLOOPBACK = MkMime Audio "rtploopback" []

export
AUDIO_RTP_MIDI : Mime
AUDIO_RTP_MIDI = MkMime Audio "rtp-midi" []

export
AUDIO_RTP_ENC_AESCM128 : Mime
AUDIO_RTP_ENC_AESCM128 = MkMime Audio "rtp-enc-aescm128" []

export
AUDIO_RED : Mime
AUDIO_RED = MkMime Audio "red" []

export
AUDIO_RAPTORFEC : Mime
AUDIO_RAPTORFEC = MkMime Audio "raptorfec" []

export
AUDIO_QCELP : Mime
AUDIO_QCELP = MkMime Audio "qcelp" []

export
AUDIO_PRS_DOT_SID : Mime
AUDIO_PRS_DOT_SID = MkMime Audio "prs.sid" []

export
AUDIO_PCMU_WB : Mime
AUDIO_PCMU_WB = MkMime Audio "pcmu-wb" []

export
AUDIO_PCMU : Mime
AUDIO_PCMU = MkMime Audio "pcmu" []

export
AUDIO_PCMA_WB : Mime
AUDIO_PCMA_WB = MkMime Audio "pcma-wb" []

export
AUDIO_PCMA : Mime
AUDIO_PCMA = MkMime Audio "pcma" []

export
AUDIO_PARITYFEC : Mime
AUDIO_PARITYFEC = MkMime Audio "parityfec" []

export
AUDIO_OPUS : Mime
AUDIO_OPUS = MkMime Audio "opus" []

export
AUDIO_OGG : Mime
AUDIO_OGG = MkMime Audio "ogg" ["oga", "ogg", "spx", "opus"]

export
AUDIO_MUSEPACK : Mime
AUDIO_MUSEPACK = MkMime Audio "musepack" []

export
AUDIO_MPEG4_GENERIC : Mime
AUDIO_MPEG4_GENERIC = MkMime Audio "mpeg4-generic" []

export
AUDIO_MPEG : Mime
AUDIO_MPEG = MkMime Audio "mpeg" ["mpga", "mp2", "mp2a", "mp3", "m2a", "m3a"]

export
AUDIO_MPA_ROBUST : Mime
AUDIO_MPA_ROBUST = MkMime Audio "mpa-robust" []

export
AUDIO_MPA : Mime
AUDIO_MPA = MkMime Audio "mpa" []

export
AUDIO_MP4A_LATM : Mime
AUDIO_MP4A_LATM = MkMime Audio "mp4a-latm" []

export
AUDIO_MP4 : Mime
AUDIO_MP4 = MkMime Audio "mp4" ["m4a", "mp4a"]

export
AUDIO_MOBILE_XMF : Mime
AUDIO_MOBILE_XMF = MkMime Audio "mobile-xmf" []

export
AUDIO_MIDI : Mime
AUDIO_MIDI = MkMime Audio "midi" ["mid", "midi", "kar", "rmi"]

export
AUDIO_LPC : Mime
AUDIO_LPC = MkMime Audio "lpc" []

export
AUDIO_L8 : Mime
AUDIO_L8 = MkMime Audio "l8" []

export
AUDIO_L24 : Mime
AUDIO_L24 = MkMime Audio "l24" []

export
AUDIO_L20 : Mime
AUDIO_L20 = MkMime Audio "l20" []

export
AUDIO_L16 : Mime
AUDIO_L16 = MkMime Audio "l16" []

export
AUDIO_ISAC : Mime
AUDIO_ISAC = MkMime Audio "isac" []

export
AUDIO_IP_MR_V2_DOT_5 : Mime
AUDIO_IP_MR_V2_DOT_5 = MkMime Audio "ip-mr_v2.5" []

export
AUDIO_ILBC : Mime
AUDIO_ILBC = MkMime Audio "ilbc" []

export
AUDIO_GSM_HR_08 : Mime
AUDIO_GSM_HR_08 = MkMime Audio "gsm-hr-08" []

export
AUDIO_GSM_EFR : Mime
AUDIO_GSM_EFR = MkMime Audio "gsm-efr" []

export
AUDIO_GSM : Mime
AUDIO_GSM = MkMime Audio "gsm" []

export
AUDIO_G729E : Mime
AUDIO_G729E = MkMime Audio "g729e" []

export
AUDIO_G729D : Mime
AUDIO_G729D = MkMime Audio "g729d" []

export
AUDIO_G7291 : Mime
AUDIO_G7291 = MkMime Audio "g7291" []

export
AUDIO_G729 : Mime
AUDIO_G729 = MkMime Audio "g729" []

export
AUDIO_G728 : Mime
AUDIO_G728 = MkMime Audio "g728" []

export
AUDIO_G726_40 : Mime
AUDIO_G726_40 = MkMime Audio "g726-40" []

export
AUDIO_G726_32 : Mime
AUDIO_G726_32 = MkMime Audio "g726-32" []

export
AUDIO_G726_24 : Mime
AUDIO_G726_24 = MkMime Audio "g726-24" []

export
AUDIO_G726_16 : Mime
AUDIO_G726_16 = MkMime Audio "g726-16" []

export
AUDIO_G723 : Mime
AUDIO_G723 = MkMime Audio "g723" []

export
AUDIO_G7221 : Mime
AUDIO_G7221 = MkMime Audio "g7221" []

export
AUDIO_G722 : Mime
AUDIO_G722 = MkMime Audio "g722" []

export
AUDIO_G719 : Mime
AUDIO_G719 = MkMime Audio "g719" []

export
AUDIO_G711_0 : Mime
AUDIO_G711_0 = MkMime Audio "g711-0" []

export
AUDIO_FWDRED : Mime
AUDIO_FWDRED = MkMime Audio "fwdred" []

export
AUDIO_EXAMPLE : Mime
AUDIO_EXAMPLE = MkMime Audio "example" []

export
AUDIO_EVS : Mime
AUDIO_EVS = MkMime Audio "evs" []

export
AUDIO_EVRCWB1 : Mime
AUDIO_EVRCWB1 = MkMime Audio "evrcwb1" []

export
AUDIO_EVRCWB0 : Mime
AUDIO_EVRCWB0 = MkMime Audio "evrcwb0" []

export
AUDIO_EVRCWB : Mime
AUDIO_EVRCWB = MkMime Audio "evrcwb" []

export
AUDIO_EVRCNW1 : Mime
AUDIO_EVRCNW1 = MkMime Audio "evrcnw1" []

export
AUDIO_EVRCNW0 : Mime
AUDIO_EVRCNW0 = MkMime Audio "evrcnw0" []

export
AUDIO_EVRCNW : Mime
AUDIO_EVRCNW = MkMime Audio "evrcnw" []

export
AUDIO_EVRCB1 : Mime
AUDIO_EVRCB1 = MkMime Audio "evrcb1" []

export
AUDIO_EVRCB0 : Mime
AUDIO_EVRCB0 = MkMime Audio "evrcb0" []

export
AUDIO_EVRCB : Mime
AUDIO_EVRCB = MkMime Audio "evrcb" []

export
AUDIO_EVRC1 : Mime
AUDIO_EVRC1 = MkMime Audio "evrc1" []

export
AUDIO_EVRC0 : Mime
AUDIO_EVRC0 = MkMime Audio "evrc0" []

export
AUDIO_EVRC_QCP : Mime
AUDIO_EVRC_QCP = MkMime Audio "evrc-qcp" []

export
AUDIO_EVRC : Mime
AUDIO_EVRC = MkMime Audio "evrc" []

export
AUDIO_ENCAPRTP : Mime
AUDIO_ENCAPRTP = MkMime Audio "encaprtp" []

export
AUDIO_EAC3 : Mime
AUDIO_EAC3 = MkMime Audio "eac3" []

export
AUDIO_DVI4 : Mime
AUDIO_DVI4 = MkMime Audio "dvi4" []

export
AUDIO_DV : Mime
AUDIO_DV = MkMime Audio "dv" []

export
AUDIO_DSR_ES202212 : Mime
AUDIO_DSR_ES202212 = MkMime Audio "dsr-es202212" []

export
AUDIO_DSR_ES202211 : Mime
AUDIO_DSR_ES202211 = MkMime Audio "dsr-es202211" []

export
AUDIO_DSR_ES202050 : Mime
AUDIO_DSR_ES202050 = MkMime Audio "dsr-es202050" []

export
AUDIO_DSR_ES201108 : Mime
AUDIO_DSR_ES201108 = MkMime Audio "dsr-es201108" []

export
AUDIO_DLS : Mime
AUDIO_DLS = MkMime Audio "dls" []

export
AUDIO_DAT12 : Mime
AUDIO_DAT12 = MkMime Audio "dat12" []

export
AUDIO_CN : Mime
AUDIO_CN = MkMime Audio "cn" []

export
AUDIO_CLEARMODE : Mime
AUDIO_CLEARMODE = MkMime Audio "clearmode" []

export
AUDIO_BV32 : Mime
AUDIO_BV32 = MkMime Audio "bv32" []

export
AUDIO_BV16 : Mime
AUDIO_BV16 = MkMime Audio "bv16" []

export
AUDIO_BASIC : Mime
AUDIO_BASIC = MkMime Audio "basic" ["au", "snd"]

export
AUDIO_ATRAC3 : Mime
AUDIO_ATRAC3 = MkMime Audio "atrac3" []

export
AUDIO_ATRAC_X : Mime
AUDIO_ATRAC_X = MkMime Audio "atrac-x" []

export
AUDIO_ATRAC_ADVANCED_LOSSLESS : Mime
AUDIO_ATRAC_ADVANCED_LOSSLESS = MkMime Audio "atrac-advanced-lossless" []

export
AUDIO_ASC : Mime
AUDIO_ASC = MkMime Audio "asc" []

export
AUDIO_APTX : Mime
AUDIO_APTX = MkMime Audio "aptx" []

export
AUDIO_AMR_WB_PLUS_ : Mime
AUDIO_AMR_WB_PLUS_ = MkMime Audio "amr-wb+" []

export
AUDIO_AMR_WB : Mime
AUDIO_AMR_WB = MkMime Audio "amr-wb" []

export
AUDIO_AMR : Mime
AUDIO_AMR = MkMime Audio "amr" []

export
AUDIO_ADPCM : Mime
AUDIO_ADPCM = MkMime Audio "adpcm" ["adp"]

export
AUDIO_AC3 : Mime
AUDIO_AC3 = MkMime Audio "ac3" []

export
AUDIO_3GPP2 : Mime
AUDIO_3GPP2 = MkMime Audio "3gpp2" []

export
AUDIO_3GPP : Mime
AUDIO_3GPP = MkMime Audio "3gpp" []

export
AUDIO_32KADPCM : Mime
AUDIO_32KADPCM = MkMime Audio "32kadpcm" []

export
AUDIO_1D_INTERLEAVED_PARITYFEC : Mime
AUDIO_1D_INTERLEAVED_PARITYFEC = MkMime Audio "1d-interleaved-parityfec" []

export
APPLICATION_ZLIB : Mime
APPLICATION_ZLIB = MkMime Application "zlib" []

export
APPLICATION_ZIP : Mime
APPLICATION_ZIP = MkMime Application "zip" ["zip"]

export
APPLICATION_YIN_PLUS_XML : Mime
APPLICATION_YIN_PLUS_XML = MkMime Application "yin+xml" ["yin"]

export
APPLICATION_YANG : Mime
APPLICATION_YANG = MkMime Application "yang" ["yang"]

export
APPLICATION_XV_PLUS_XML : Mime
APPLICATION_XV_PLUS_XML = MkMime Application "xv+xml" ["mxml", "xhvml", "xvml", "xvm"]

export
APPLICATION_XSPF_PLUS_XML : Mime
APPLICATION_XSPF_PLUS_XML = MkMime Application "xspf+xml" ["xspf"]

export
APPLICATION_XSLT_PLUS_XML : Mime
APPLICATION_XSLT_PLUS_XML = MkMime Application "xslt+xml" ["xslt"]

export
APPLICATION_XPROC_PLUS_XML : Mime
APPLICATION_XPROC_PLUS_XML = MkMime Application "xproc+xml" ["xpl"]

export
APPLICATION_XOP_PLUS_XML : Mime
APPLICATION_XOP_PLUS_XML = MkMime Application "xop+xml" ["xop"]

export
APPLICATION_XMPP_PLUS_XML : Mime
APPLICATION_XMPP_PLUS_XML = MkMime Application "xmpp+xml" []

export
APPLICATION_XML_PATCH_PLUS_XML : Mime
APPLICATION_XML_PATCH_PLUS_XML = MkMime Application "xml-patch+xml" []

export
APPLICATION_XML_EXTERNAL_PARSED_ENTITY : Mime
APPLICATION_XML_EXTERNAL_PARSED_ENTITY = MkMime Application "xml-external-parsed-entity" []

export
APPLICATION_XML_DTD : Mime
APPLICATION_XML_DTD = MkMime Application "xml-dtd" ["dtd"]

export
APPLICATION_XML : Mime
APPLICATION_XML = MkMime Application "xml" ["xml", "xsl"]

export
APPLICATION_XHTML_VOICE_PLUS_XML : Mime
APPLICATION_XHTML_VOICE_PLUS_XML = MkMime Application "xhtml-voice+xml" []

export
APPLICATION_XHTML_PLUS_XML : Mime
APPLICATION_XHTML_PLUS_XML = MkMime Application "xhtml+xml" ["xhtml", "xht"]

export
APPLICATION_XENC_PLUS_XML : Mime
APPLICATION_XENC_PLUS_XML = MkMime Application "xenc+xml" ["xenc"]

export
APPLICATION_XCON_CONFERENCE_INFO_DIFF_PLUS_XML : Mime
APPLICATION_XCON_CONFERENCE_INFO_DIFF_PLUS_XML = MkMime Application "xcon-conference-info-diff+xml" []

export
APPLICATION_XCON_CONFERENCE_INFO_PLUS_XML : Mime
APPLICATION_XCON_CONFERENCE_INFO_PLUS_XML = MkMime Application "xcon-conference-info+xml" []

export
APPLICATION_XCAP_NS_PLUS_XML : Mime
APPLICATION_XCAP_NS_PLUS_XML = MkMime Application "xcap-ns+xml" []

export
APPLICATION_XCAP_ERROR_PLUS_XML : Mime
APPLICATION_XCAP_ERROR_PLUS_XML = MkMime Application "xcap-error+xml" []

export
APPLICATION_XCAP_EL_PLUS_XML : Mime
APPLICATION_XCAP_EL_PLUS_XML = MkMime Application "xcap-el+xml" []

export
APPLICATION_XCAP_DIFF_PLUS_XML : Mime
APPLICATION_XCAP_DIFF_PLUS_XML = MkMime Application "xcap-diff+xml" ["xdf"]

export
APPLICATION_XCAP_CAPS_PLUS_XML : Mime
APPLICATION_XCAP_CAPS_PLUS_XML = MkMime Application "xcap-caps+xml" []

export
APPLICATION_XCAP_ATT_PLUS_XML : Mime
APPLICATION_XCAP_ATT_PLUS_XML = MkMime Application "xcap-att+xml" []

export
APPLICATION_XAML_PLUS_XML : Mime
APPLICATION_XAML_PLUS_XML = MkMime Application "xaml+xml" ["xaml"]

export
APPLICATION_XACML_PLUS_XML : Mime
APPLICATION_XACML_PLUS_XML = MkMime Application "xacml+xml" []

export
APPLICATION_X400_BP : Mime
APPLICATION_X400_BP = MkMime Application "x400-bp" []

export
APPLICATION_X_ZMACHINE : Mime
APPLICATION_X_ZMACHINE = MkMime Application "x-zmachine" ["z1", "z2", "z3", "z4", "z5", "z6", "z7", "z8"]

export
APPLICATION_X_XZ : Mime
APPLICATION_X_XZ = MkMime Application "x-xz" ["xz"]

export
APPLICATION_X_XPINSTALL : Mime
APPLICATION_X_XPINSTALL = MkMime Application "x-xpinstall" ["xpi"]

export
APPLICATION_X_XLIFF_PLUS_XML : Mime
APPLICATION_X_XLIFF_PLUS_XML = MkMime Application "x-xliff+xml" ["xlf"]

export
APPLICATION_X_XFIG : Mime
APPLICATION_X_XFIG = MkMime Application "x-xfig" ["fig"]

export
APPLICATION_X_X509_CA_CERT : Mime
APPLICATION_X_X509_CA_CERT = MkMime Application "x-x509-ca-cert" ["der", "crt"]

export
APPLICATION_X_WWW_FORM_URLENCODED : Mime
APPLICATION_X_WWW_FORM_URLENCODED = MkMime Application "x-www-form-urlencoded" []

export
APPLICATION_X_WAIS_SOURCE : Mime
APPLICATION_X_WAIS_SOURCE = MkMime Application "x-wais-source" ["src"]

export
APPLICATION_X_USTAR : Mime
APPLICATION_X_USTAR = MkMime Application "x-ustar" ["ustar"]

export
APPLICATION_X_TGIF : Mime
APPLICATION_X_TGIF = MkMime Application "x-tgif" ["obj"]

export
APPLICATION_X_TEXINFO : Mime
APPLICATION_X_TEXINFO = MkMime Application "x-texinfo" ["texinfo", "texi"]

export
APPLICATION_X_TEX_TFM : Mime
APPLICATION_X_TEX_TFM = MkMime Application "x-tex-tfm" ["tfm"]

export
APPLICATION_X_TEX : Mime
APPLICATION_X_TEX = MkMime Application "x-tex" ["tex"]

export
APPLICATION_X_TCL : Mime
APPLICATION_X_TCL = MkMime Application "x-tcl" ["tcl"]

export
APPLICATION_X_TAR : Mime
APPLICATION_X_TAR = MkMime Application "x-tar" ["tar"]

export
APPLICATION_X_TADS : Mime
APPLICATION_X_TADS = MkMime Application "x-tads" ["gam"]

export
APPLICATION_X_T3VM_IMAGE : Mime
APPLICATION_X_T3VM_IMAGE = MkMime Application "x-t3vm-image" ["t3"]

export
APPLICATION_X_SV4CRC : Mime
APPLICATION_X_SV4CRC = MkMime Application "x-sv4crc" ["sv4crc"]

export
APPLICATION_X_SV4CPIO : Mime
APPLICATION_X_SV4CPIO = MkMime Application "x-sv4cpio" ["sv4cpio"]

export
APPLICATION_X_SUBRIP : Mime
APPLICATION_X_SUBRIP = MkMime Application "x-subrip" ["srt"]

export
APPLICATION_X_STUFFITX : Mime
APPLICATION_X_STUFFITX = MkMime Application "x-stuffitx" ["sitx"]

export
APPLICATION_X_STUFFIT : Mime
APPLICATION_X_STUFFIT = MkMime Application "x-stuffit" ["sit"]

export
APPLICATION_X_SQL : Mime
APPLICATION_X_SQL = MkMime Application "x-sql" ["sql"]

export
APPLICATION_X_SILVERLIGHT_APP : Mime
APPLICATION_X_SILVERLIGHT_APP = MkMime Application "x-silverlight-app" ["xap"]

export
APPLICATION_X_SHOCKWAVE_FLASH : Mime
APPLICATION_X_SHOCKWAVE_FLASH = MkMime Application "x-shockwave-flash" ["swf"]

export
APPLICATION_X_SHAR : Mime
APPLICATION_X_SHAR = MkMime Application "x-shar" ["shar"]

export
APPLICATION_X_SH : Mime
APPLICATION_X_SH = MkMime Application "x-sh" ["sh"]

export
APPLICATION_X_RESEARCH_INFO_SYSTEMS : Mime
APPLICATION_X_RESEARCH_INFO_SYSTEMS = MkMime Application "x-research-info-systems" ["ris"]

export
APPLICATION_X_RAR_COMPRESSED : Mime
APPLICATION_X_RAR_COMPRESSED = MkMime Application "x-rar-compressed" ["rar"]

export
APPLICATION_X_PKCS7_CERTREQRESP : Mime
APPLICATION_X_PKCS7_CERTREQRESP = MkMime Application "x-pkcs7-certreqresp" ["p7r"]

export
APPLICATION_X_PKCS7_CERTIFICATES : Mime
APPLICATION_X_PKCS7_CERTIFICATES = MkMime Application "x-pkcs7-certificates" ["p7b", "spc"]

export
APPLICATION_X_PKCS12 : Mime
APPLICATION_X_PKCS12 = MkMime Application "x-pkcs12" ["p12", "pfx"]

export
APPLICATION_X_NZB : Mime
APPLICATION_X_NZB = MkMime Application "x-nzb" ["nzb"]

export
APPLICATION_X_NETCDF : Mime
APPLICATION_X_NETCDF = MkMime Application "x-netcdf" ["nc", "cdf"]

export
APPLICATION_X_MSWRITE : Mime
APPLICATION_X_MSWRITE = MkMime Application "x-mswrite" ["wri"]

export
APPLICATION_X_MSTERMINAL : Mime
APPLICATION_X_MSTERMINAL = MkMime Application "x-msterminal" ["trm"]

export
APPLICATION_X_MSSCHEDULE : Mime
APPLICATION_X_MSSCHEDULE = MkMime Application "x-msschedule" ["scd"]

export
APPLICATION_X_MSPUBLISHER : Mime
APPLICATION_X_MSPUBLISHER = MkMime Application "x-mspublisher" ["pub"]

export
APPLICATION_X_MSMONEY : Mime
APPLICATION_X_MSMONEY = MkMime Application "x-msmoney" ["mny"]

export
APPLICATION_X_MSMETAFILE : Mime
APPLICATION_X_MSMETAFILE = MkMime Application "x-msmetafile" ["wmf", "wmz", "emf", "emz"]

export
APPLICATION_X_MSMEDIAVIEW : Mime
APPLICATION_X_MSMEDIAVIEW = MkMime Application "x-msmediaview" ["mvb", "m13", "m14"]

export
APPLICATION_X_MSDOWNLOAD : Mime
APPLICATION_X_MSDOWNLOAD = MkMime Application "x-msdownload" ["exe", "dll", "com", "bat", "msi"]

export
APPLICATION_X_MSCLIP : Mime
APPLICATION_X_MSCLIP = MkMime Application "x-msclip" ["clp"]

export
APPLICATION_X_MSCARDFILE : Mime
APPLICATION_X_MSCARDFILE = MkMime Application "x-mscardfile" ["crd"]

export
APPLICATION_X_MSBINDER : Mime
APPLICATION_X_MSBINDER = MkMime Application "x-msbinder" ["obd"]

export
APPLICATION_X_MSACCESS : Mime
APPLICATION_X_MSACCESS = MkMime Application "x-msaccess" ["mdb"]

export
APPLICATION_X_MS_XBAP : Mime
APPLICATION_X_MS_XBAP = MkMime Application "x-ms-xbap" ["xbap"]

export
APPLICATION_X_MS_WMZ : Mime
APPLICATION_X_MS_WMZ = MkMime Application "x-ms-wmz" ["wmz"]

export
APPLICATION_X_MS_WMD : Mime
APPLICATION_X_MS_WMD = MkMime Application "x-ms-wmd" ["wmd"]

export
APPLICATION_X_MS_SHORTCUT : Mime
APPLICATION_X_MS_SHORTCUT = MkMime Application "x-ms-shortcut" ["lnk"]

export
APPLICATION_X_MS_APPLICATION : Mime
APPLICATION_X_MS_APPLICATION = MkMime Application "x-ms-application" ["application"]

export
APPLICATION_X_MOBIPOCKET_EBOOK : Mime
APPLICATION_X_MOBIPOCKET_EBOOK = MkMime Application "x-mobipocket-ebook" ["prc", "mobi"]

export
APPLICATION_X_MIE : Mime
APPLICATION_X_MIE = MkMime Application "x-mie" ["mie"]

export
APPLICATION_X_LZH_COMPRESSED : Mime
APPLICATION_X_LZH_COMPRESSED = MkMime Application "x-lzh-compressed" ["lzh", "lha"]

export
APPLICATION_X_LATEX : Mime
APPLICATION_X_LATEX = MkMime Application "x-latex" ["latex"]

export
APPLICATION_X_JAVA_JNLP_FILE : Mime
APPLICATION_X_JAVA_JNLP_FILE = MkMime Application "x-java-jnlp-file" ["jnlp"]

export
APPLICATION_X_ISO9660_IMAGE : Mime
APPLICATION_X_ISO9660_IMAGE = MkMime Application "x-iso9660-image" ["iso"]

export
APPLICATION_X_INSTALL_INSTRUCTIONS : Mime
APPLICATION_X_INSTALL_INSTRUCTIONS = MkMime Application "x-install-instructions" ["install"]

export
APPLICATION_X_HDF : Mime
APPLICATION_X_HDF = MkMime Application "x-hdf" ["hdf"]

export
APPLICATION_X_GZIP : Mime
APPLICATION_X_GZIP = MkMime Application "x-gzip" []

export
APPLICATION_X_GTAR : Mime
APPLICATION_X_GTAR = MkMime Application "x-gtar" ["gtar"]

export
APPLICATION_X_GRAMPS_XML : Mime
APPLICATION_X_GRAMPS_XML = MkMime Application "x-gramps-xml" ["gramps"]

export
APPLICATION_X_GNUMERIC : Mime
APPLICATION_X_GNUMERIC = MkMime Application "x-gnumeric" ["gnumeric"]

export
APPLICATION_X_GLULX : Mime
APPLICATION_X_GLULX = MkMime Application "x-glulx" ["ulx"]

export
APPLICATION_X_GCA_COMPRESSED : Mime
APPLICATION_X_GCA_COMPRESSED = MkMime Application "x-gca-compressed" ["gca"]

export
APPLICATION_X_FUTURESPLASH : Mime
APPLICATION_X_FUTURESPLASH = MkMime Application "x-futuresplash" ["spl"]

export
APPLICATION_X_FREEARC : Mime
APPLICATION_X_FREEARC = MkMime Application "x-freearc" ["arc"]

export
APPLICATION_X_FONT_VFONT : Mime
APPLICATION_X_FONT_VFONT = MkMime Application "x-font-vfont" []

export
APPLICATION_X_FONT_TYPE1 : Mime
APPLICATION_X_FONT_TYPE1 = MkMime Application "x-font-type1" ["pfa", "pfb", "pfm", "afm"]

export
APPLICATION_X_FONT_SUNOS_NEWS : Mime
APPLICATION_X_FONT_SUNOS_NEWS = MkMime Application "x-font-sunos-news" []

export
APPLICATION_X_FONT_SPEEDO : Mime
APPLICATION_X_FONT_SPEEDO = MkMime Application "x-font-speedo" []

export
APPLICATION_X_FONT_SNF : Mime
APPLICATION_X_FONT_SNF = MkMime Application "x-font-snf" ["snf"]

export
APPLICATION_X_FONT_PCF : Mime
APPLICATION_X_FONT_PCF = MkMime Application "x-font-pcf" ["pcf"]

export
APPLICATION_X_FONT_LINUX_PSF : Mime
APPLICATION_X_FONT_LINUX_PSF = MkMime Application "x-font-linux-psf" ["psf"]

export
APPLICATION_X_FONT_LIBGRX : Mime
APPLICATION_X_FONT_LIBGRX = MkMime Application "x-font-libgrx" []

export
APPLICATION_X_FONT_GHOSTSCRIPT : Mime
APPLICATION_X_FONT_GHOSTSCRIPT = MkMime Application "x-font-ghostscript" ["gsf"]

export
APPLICATION_X_FONT_FRAMEMAKER : Mime
APPLICATION_X_FONT_FRAMEMAKER = MkMime Application "x-font-framemaker" []

export
APPLICATION_X_FONT_DOS : Mime
APPLICATION_X_FONT_DOS = MkMime Application "x-font-dos" []

export
APPLICATION_X_FONT_BDF : Mime
APPLICATION_X_FONT_BDF = MkMime Application "x-font-bdf" ["bdf"]

export
APPLICATION_X_EVA : Mime
APPLICATION_X_EVA = MkMime Application "x-eva" ["eva"]

export
APPLICATION_X_ENVOY : Mime
APPLICATION_X_ENVOY = MkMime Application "x-envoy" ["evy"]

export
APPLICATION_X_DVI : Mime
APPLICATION_X_DVI = MkMime Application "x-dvi" ["dvi"]

export
APPLICATION_X_DTBRESOURCE_PLUS_XML : Mime
APPLICATION_X_DTBRESOURCE_PLUS_XML = MkMime Application "x-dtbresource+xml" ["res"]

export
APPLICATION_X_DTBOOK_PLUS_XML : Mime
APPLICATION_X_DTBOOK_PLUS_XML = MkMime Application "x-dtbook+xml" ["dtb"]

export
APPLICATION_X_DTBNCX_PLUS_XML : Mime
APPLICATION_X_DTBNCX_PLUS_XML = MkMime Application "x-dtbncx+xml" ["ncx"]

export
APPLICATION_X_DOOM : Mime
APPLICATION_X_DOOM = MkMime Application "x-doom" ["wad"]

export
APPLICATION_X_DIRECTOR : Mime
APPLICATION_X_DIRECTOR = MkMime Application "x-director" ["dir", "dcr", "dxr", "cst", "cct", "cxt", "w3d", "fgd", "swa"]

export
APPLICATION_X_DGC_COMPRESSED : Mime
APPLICATION_X_DGC_COMPRESSED = MkMime Application "x-dgc-compressed" ["dgc"]

export
APPLICATION_X_DEBIAN_PACKAGE : Mime
APPLICATION_X_DEBIAN_PACKAGE = MkMime Application "x-debian-package" ["deb", "udeb"]

export
APPLICATION_X_CSH : Mime
APPLICATION_X_CSH = MkMime Application "x-csh" ["csh"]

export
APPLICATION_X_CPIO : Mime
APPLICATION_X_CPIO = MkMime Application "x-cpio" ["cpio"]

export
APPLICATION_X_CONFERENCE : Mime
APPLICATION_X_CONFERENCE = MkMime Application "x-conference" ["nsc"]

export
APPLICATION_X_COMPRESS : Mime
APPLICATION_X_COMPRESS = MkMime Application "x-compress" []

export
APPLICATION_X_CHESS_PGN : Mime
APPLICATION_X_CHESS_PGN = MkMime Application "x-chess-pgn" ["pgn"]

export
APPLICATION_X_CHAT : Mime
APPLICATION_X_CHAT = MkMime Application "x-chat" ["chat"]

export
APPLICATION_X_CFS_COMPRESSED : Mime
APPLICATION_X_CFS_COMPRESSED = MkMime Application "x-cfs-compressed" ["cfs"]

export
APPLICATION_X_CDLINK : Mime
APPLICATION_X_CDLINK = MkMime Application "x-cdlink" ["vcd"]

export
APPLICATION_X_CBR : Mime
APPLICATION_X_CBR = MkMime Application "x-cbr" ["cbr", "cba", "cbt", "cbz", "cb7"]

export
APPLICATION_X_BZIP2 : Mime
APPLICATION_X_BZIP2 = MkMime Application "x-bzip2" ["bz2", "boz"]

export
APPLICATION_X_BZIP : Mime
APPLICATION_X_BZIP = MkMime Application "x-bzip" ["bz"]

export
APPLICATION_X_BLORB : Mime
APPLICATION_X_BLORB = MkMime Application "x-blorb" ["blb", "blorb"]

export
APPLICATION_X_BITTORRENT : Mime
APPLICATION_X_BITTORRENT = MkMime Application "x-bittorrent" ["torrent"]

export
APPLICATION_X_BCPIO : Mime
APPLICATION_X_BCPIO = MkMime Application "x-bcpio" ["bcpio"]

export
APPLICATION_X_AUTHORWARE_SEG : Mime
APPLICATION_X_AUTHORWARE_SEG = MkMime Application "x-authorware-seg" ["aas"]

export
APPLICATION_X_AUTHORWARE_MAP : Mime
APPLICATION_X_AUTHORWARE_MAP = MkMime Application "x-authorware-map" ["aam"]

export
APPLICATION_X_AUTHORWARE_BIN : Mime
APPLICATION_X_AUTHORWARE_BIN = MkMime Application "x-authorware-bin" ["aab", "x32", "u32", "vox"]

export
APPLICATION_X_APPLE_DISKIMAGE : Mime
APPLICATION_X_APPLE_DISKIMAGE = MkMime Application "x-apple-diskimage" ["dmg"]

export
APPLICATION_X_AMF : Mime
APPLICATION_X_AMF = MkMime Application "x-amf" []

export
APPLICATION_X_ACE_COMPRESSED : Mime
APPLICATION_X_ACE_COMPRESSED = MkMime Application "x-ace-compressed" ["ace"]

export
APPLICATION_X_ABIWORD : Mime
APPLICATION_X_ABIWORD = MkMime Application "x-abiword" ["abw"]

export
APPLICATION_X_7Z_COMPRESSED : Mime
APPLICATION_X_7Z_COMPRESSED = MkMime Application "x-7z-compressed" ["7z"]

export
APPLICATION_WSPOLICY_PLUS_XML : Mime
APPLICATION_WSPOLICY_PLUS_XML = MkMime Application "wspolicy+xml" ["wspolicy"]

export
APPLICATION_WSDL_PLUS_XML : Mime
APPLICATION_WSDL_PLUS_XML = MkMime Application "wsdl+xml" ["wsdl"]

export
APPLICATION_WORDPERFECT5_DOT_1 : Mime
APPLICATION_WORDPERFECT5_DOT_1 = MkMime Application "wordperfect5.1" []

export
APPLICATION_WITA : Mime
APPLICATION_WITA = MkMime Application "wita" []

export
APPLICATION_WINHLP : Mime
APPLICATION_WINHLP = MkMime Application "winhlp" ["hlp"]

export
APPLICATION_WIDGET : Mime
APPLICATION_WIDGET = MkMime Application "widget" ["wgt"]

export
APPLICATION_WHOISPP_RESPONSE : Mime
APPLICATION_WHOISPP_RESPONSE = MkMime Application "whoispp-response" []

export
APPLICATION_WHOISPP_QUERY : Mime
APPLICATION_WHOISPP_QUERY = MkMime Application "whoispp-query" []

export
APPLICATION_WATCHERINFO_PLUS_XML : Mime
APPLICATION_WATCHERINFO_PLUS_XML = MkMime Application "watcherinfo+xml" []

export
APPLICATION_VQ_RTCPXR : Mime
APPLICATION_VQ_RTCPXR = MkMime Application "vq-rtcpxr" []

export
APPLICATION_VOICEXML_PLUS_XML : Mime
APPLICATION_VOICEXML_PLUS_XML = MkMime Application "voicexml+xml" ["vxml"]

export
APPLICATION_VND_DOT_ZZAZZ_DOT_DECK_PLUS_XML : Mime
APPLICATION_VND_DOT_ZZAZZ_DOT_DECK_PLUS_XML = MkMime Application "vnd.zzazz.deck+xml" ["zaz"]

export
APPLICATION_VND_DOT_ZUL : Mime
APPLICATION_VND_DOT_ZUL = MkMime Application "vnd.zul" ["zir", "zirz"]

export
APPLICATION_VND_DOT_YELLOWRIVER_CUSTOM_MENU : Mime
APPLICATION_VND_DOT_YELLOWRIVER_CUSTOM_MENU = MkMime Application "vnd.yellowriver-custom-menu" ["cmp"]

export
APPLICATION_VND_DOT_YAOWEME : Mime
APPLICATION_VND_DOT_YAOWEME = MkMime Application "vnd.yaoweme" []

export
APPLICATION_VND_DOT_YAMAHA_DOT_TUNNEL_UDPENCAP : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_TUNNEL_UDPENCAP = MkMime Application "vnd.yamaha.tunnel-udpencap" []

export
APPLICATION_VND_DOT_YAMAHA_DOT_THROUGH_NGN : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_THROUGH_NGN = MkMime Application "vnd.yamaha.through-ngn" []

export
APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_PHRASE : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_PHRASE = MkMime Application "vnd.yamaha.smaf-phrase" ["spf"]

export
APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_AUDIO : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_AUDIO = MkMime Application "vnd.yamaha.smaf-audio" ["saf"]

export
APPLICATION_VND_DOT_YAMAHA_DOT_REMOTE_SETUP : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_REMOTE_SETUP = MkMime Application "vnd.yamaha.remote-setup" []

export
APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT_DOT_OSFPVG_PLUS_XML : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT_DOT_OSFPVG_PLUS_XML = MkMime Application "vnd.yamaha.openscoreformat.osfpvg+xml" ["osfpvg"]

export
APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT = MkMime Application "vnd.yamaha.openscoreformat" ["osf"]

export
APPLICATION_VND_DOT_YAMAHA_DOT_HV_VOICE : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_HV_VOICE = MkMime Application "vnd.yamaha.hv-voice" ["hvp"]

export
APPLICATION_VND_DOT_YAMAHA_DOT_HV_SCRIPT : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_HV_SCRIPT = MkMime Application "vnd.yamaha.hv-script" ["hvs"]

export
APPLICATION_VND_DOT_YAMAHA_DOT_HV_DIC : Mime
APPLICATION_VND_DOT_YAMAHA_DOT_HV_DIC = MkMime Application "vnd.yamaha.hv-dic" ["hvd"]

export
APPLICATION_VND_DOT_XMPIE_DOT_XLIM : Mime
APPLICATION_VND_DOT_XMPIE_DOT_XLIM = MkMime Application "vnd.xmpie.xlim" []

export
APPLICATION_VND_DOT_XMPIE_DOT_PPKG : Mime
APPLICATION_VND_DOT_XMPIE_DOT_PPKG = MkMime Application "vnd.xmpie.ppkg" []

export
APPLICATION_VND_DOT_XMPIE_DOT_PLAN : Mime
APPLICATION_VND_DOT_XMPIE_DOT_PLAN = MkMime Application "vnd.xmpie.plan" []

export
APPLICATION_VND_DOT_XMPIE_DOT_DPKG : Mime
APPLICATION_VND_DOT_XMPIE_DOT_DPKG = MkMime Application "vnd.xmpie.dpkg" []

export
APPLICATION_VND_DOT_XMPIE_DOT_CPKG : Mime
APPLICATION_VND_DOT_XMPIE_DOT_CPKG = MkMime Application "vnd.xmpie.cpkg" []

export
APPLICATION_VND_DOT_XMI_PLUS_XML : Mime
APPLICATION_VND_DOT_XMI_PLUS_XML = MkMime Application "vnd.xmi+xml" []

export
APPLICATION_VND_DOT_XFDL_DOT_WEBFORM : Mime
APPLICATION_VND_DOT_XFDL_DOT_WEBFORM = MkMime Application "vnd.xfdl.webform" []

export
APPLICATION_VND_DOT_XFDL : Mime
APPLICATION_VND_DOT_XFDL = MkMime Application "vnd.xfdl" ["xfdl"]

export
APPLICATION_VND_DOT_XARA : Mime
APPLICATION_VND_DOT_XARA = MkMime Application "vnd.xara" ["xar"]

export
APPLICATION_VND_DOT_XACML_PLUS_JSON : Mime
APPLICATION_VND_DOT_XACML_PLUS_JSON = MkMime Application "vnd.xacml+json" []

export
APPLICATION_VND_DOT_WV_DOT_SSP_PLUS_XML : Mime
APPLICATION_VND_DOT_WV_DOT_SSP_PLUS_XML = MkMime Application "vnd.wv.ssp+xml" []

export
APPLICATION_VND_DOT_WV_DOT_CSP_PLUS_XML : Mime
APPLICATION_VND_DOT_WV_DOT_CSP_PLUS_XML = MkMime Application "vnd.wv.csp+xml" []

export
APPLICATION_VND_DOT_WV_DOT_CSP_PLUS_WBXML : Mime
APPLICATION_VND_DOT_WV_DOT_CSP_PLUS_WBXML = MkMime Application "vnd.wv.csp+wbxml" []

export
APPLICATION_VND_DOT_WT_DOT_STF : Mime
APPLICATION_VND_DOT_WT_DOT_STF = MkMime Application "vnd.wt.stf" ["stf"]

export
APPLICATION_VND_DOT_WRQ_HP3000_LABELLED : Mime
APPLICATION_VND_DOT_WRQ_HP3000_LABELLED = MkMime Application "vnd.wrq-hp3000-labelled" []

export
APPLICATION_VND_DOT_WQD : Mime
APPLICATION_VND_DOT_WQD = MkMime Application "vnd.wqd" ["wqd"]

export
APPLICATION_VND_DOT_WORDPERFECT : Mime
APPLICATION_VND_DOT_WORDPERFECT = MkMime Application "vnd.wordperfect" ["wpd"]

export
APPLICATION_VND_DOT_WOLFRAM_DOT_PLAYER : Mime
APPLICATION_VND_DOT_WOLFRAM_DOT_PLAYER = MkMime Application "vnd.wolfram.player" ["nbp"]

export
APPLICATION_VND_DOT_WOLFRAM_DOT_MATHEMATICA_DOT_PACKAGE : Mime
APPLICATION_VND_DOT_WOLFRAM_DOT_MATHEMATICA_DOT_PACKAGE = MkMime Application "vnd.wolfram.mathematica.package" []

export
APPLICATION_VND_DOT_WOLFRAM_DOT_MATHEMATICA : Mime
APPLICATION_VND_DOT_WOLFRAM_DOT_MATHEMATICA = MkMime Application "vnd.wolfram.mathematica" []

export
APPLICATION_VND_DOT_WMF_DOT_BOOTSTRAP : Mime
APPLICATION_VND_DOT_WMF_DOT_BOOTSTRAP = MkMime Application "vnd.wmf.bootstrap" []

export
APPLICATION_VND_DOT_WMC : Mime
APPLICATION_VND_DOT_WMC = MkMime Application "vnd.wmc" []

export
APPLICATION_VND_DOT_WINDOWS_DOT_DEVICEPAIRING : Mime
APPLICATION_VND_DOT_WINDOWS_DOT_DEVICEPAIRING = MkMime Application "vnd.windows.devicepairing" []

export
APPLICATION_VND_DOT_WFA_DOT_WSC : Mime
APPLICATION_VND_DOT_WFA_DOT_WSC = MkMime Application "vnd.wfa.wsc" []

export
APPLICATION_VND_DOT_WFA_DOT_P2P : Mime
APPLICATION_VND_DOT_WFA_DOT_P2P = MkMime Application "vnd.wfa.p2p" []

export
APPLICATION_VND_DOT_WEBTURBO : Mime
APPLICATION_VND_DOT_WEBTURBO = MkMime Application "vnd.webturbo" ["wtb"]

export
APPLICATION_VND_DOT_WAP_DOT_WMLSCRIPTC : Mime
APPLICATION_VND_DOT_WAP_DOT_WMLSCRIPTC = MkMime Application "vnd.wap.wmlscriptc" ["wmlsc"]

export
APPLICATION_VND_DOT_WAP_DOT_WMLC : Mime
APPLICATION_VND_DOT_WAP_DOT_WMLC = MkMime Application "vnd.wap.wmlc" ["wmlc"]

export
APPLICATION_VND_DOT_WAP_DOT_WBXML : Mime
APPLICATION_VND_DOT_WAP_DOT_WBXML = MkMime Application "vnd.wap.wbxml" ["wbxml"]

export
APPLICATION_VND_DOT_WAP_DOT_SLC : Mime
APPLICATION_VND_DOT_WAP_DOT_SLC = MkMime Application "vnd.wap.slc" []

export
APPLICATION_VND_DOT_WAP_DOT_SIC : Mime
APPLICATION_VND_DOT_WAP_DOT_SIC = MkMime Application "vnd.wap.sic" []

export
APPLICATION_VND_DOT_VSF : Mime
APPLICATION_VND_DOT_VSF = MkMime Application "vnd.vsf" ["vsf"]

export
APPLICATION_VND_DOT_VIVIDENCE_DOT_SCRIPTFILE : Mime
APPLICATION_VND_DOT_VIVIDENCE_DOT_SCRIPTFILE = MkMime Application "vnd.vividence.scriptfile" []

export
APPLICATION_VND_DOT_VISIONARY : Mime
APPLICATION_VND_DOT_VISIONARY = MkMime Application "vnd.visionary" ["vis"]

export
APPLICATION_VND_DOT_VISIO : Mime
APPLICATION_VND_DOT_VISIO = MkMime Application "vnd.visio" ["vsd", "vst", "vss", "vsw"]

export
APPLICATION_VND_DOT_VIDSOFT_DOT_VIDCONFERENCE : Mime
APPLICATION_VND_DOT_VIDSOFT_DOT_VIDCONFERENCE = MkMime Application "vnd.vidsoft.vidconference" []

export
APPLICATION_VND_DOT_VERIMATRIX_DOT_VCAS : Mime
APPLICATION_VND_DOT_VERIMATRIX_DOT_VCAS = MkMime Application "vnd.verimatrix.vcas" []

export
APPLICATION_VND_DOT_VEL_PLUS_JSON : Mime
APPLICATION_VND_DOT_VEL_PLUS_JSON = MkMime Application "vnd.vel+json" []

export
APPLICATION_VND_DOT_VECTORWORKS : Mime
APPLICATION_VND_DOT_VECTORWORKS = MkMime Application "vnd.vectorworks" []

export
APPLICATION_VND_DOT_VD_STUDY : Mime
APPLICATION_VND_DOT_VD_STUDY = MkMime Application "vnd.vd-study" []

export
APPLICATION_VND_DOT_VCX : Mime
APPLICATION_VND_DOT_VCX = MkMime Application "vnd.vcx" ["vcx"]

export
APPLICATION_VND_DOT_VALVE_DOT_SOURCE_DOT_MATERIAL : Mime
APPLICATION_VND_DOT_VALVE_DOT_SOURCE_DOT_MATERIAL = MkMime Application "vnd.valve.source.material" []

export
APPLICATION_VND_DOT_URI_MAP : Mime
APPLICATION_VND_DOT_URI_MAP = MkMime Application "vnd.uri-map" []

export
APPLICATION_VND_DOT_UPLANET_DOT_SIGNAL : Mime
APPLICATION_VND_DOT_UPLANET_DOT_SIGNAL = MkMime Application "vnd.uplanet.signal" []

export
APPLICATION_VND_DOT_UPLANET_DOT_LISTCMD_WBXML : Mime
APPLICATION_VND_DOT_UPLANET_DOT_LISTCMD_WBXML = MkMime Application "vnd.uplanet.listcmd-wbxml" []

export
APPLICATION_VND_DOT_UPLANET_DOT_LISTCMD : Mime
APPLICATION_VND_DOT_UPLANET_DOT_LISTCMD = MkMime Application "vnd.uplanet.listcmd" []

export
APPLICATION_VND_DOT_UPLANET_DOT_LIST_WBXML : Mime
APPLICATION_VND_DOT_UPLANET_DOT_LIST_WBXML = MkMime Application "vnd.uplanet.list-wbxml" []

export
APPLICATION_VND_DOT_UPLANET_DOT_LIST : Mime
APPLICATION_VND_DOT_UPLANET_DOT_LIST = MkMime Application "vnd.uplanet.list" []

export
APPLICATION_VND_DOT_UPLANET_DOT_CHANNEL_WBXML : Mime
APPLICATION_VND_DOT_UPLANET_DOT_CHANNEL_WBXML = MkMime Application "vnd.uplanet.channel-wbxml" []

export
APPLICATION_VND_DOT_UPLANET_DOT_CHANNEL : Mime
APPLICATION_VND_DOT_UPLANET_DOT_CHANNEL = MkMime Application "vnd.uplanet.channel" []

export
APPLICATION_VND_DOT_UPLANET_DOT_CACHEOP_WBXML : Mime
APPLICATION_VND_DOT_UPLANET_DOT_CACHEOP_WBXML = MkMime Application "vnd.uplanet.cacheop-wbxml" []

export
APPLICATION_VND_DOT_UPLANET_DOT_CACHEOP : Mime
APPLICATION_VND_DOT_UPLANET_DOT_CACHEOP = MkMime Application "vnd.uplanet.cacheop" []

export
APPLICATION_VND_DOT_UPLANET_DOT_BEARER_CHOICE_WBXML : Mime
APPLICATION_VND_DOT_UPLANET_DOT_BEARER_CHOICE_WBXML = MkMime Application "vnd.uplanet.bearer-choice-wbxml" []

export
APPLICATION_VND_DOT_UPLANET_DOT_BEARER_CHOICE : Mime
APPLICATION_VND_DOT_UPLANET_DOT_BEARER_CHOICE = MkMime Application "vnd.uplanet.bearer-choice" []

export
APPLICATION_VND_DOT_UPLANET_DOT_ALERT_WBXML : Mime
APPLICATION_VND_DOT_UPLANET_DOT_ALERT_WBXML = MkMime Application "vnd.uplanet.alert-wbxml" []

export
APPLICATION_VND_DOT_UPLANET_DOT_ALERT : Mime
APPLICATION_VND_DOT_UPLANET_DOT_ALERT = MkMime Application "vnd.uplanet.alert" []

export
APPLICATION_VND_DOT_UOML_PLUS_XML : Mime
APPLICATION_VND_DOT_UOML_PLUS_XML = MkMime Application "vnd.uoml+xml" ["uoml"]

export
APPLICATION_VND_DOT_UNITY : Mime
APPLICATION_VND_DOT_UNITY = MkMime Application "vnd.unity" ["unityweb"]

export
APPLICATION_VND_DOT_UMAJIN : Mime
APPLICATION_VND_DOT_UMAJIN = MkMime Application "vnd.umajin" ["umj"]

export
APPLICATION_VND_DOT_UIQ_DOT_THEME : Mime
APPLICATION_VND_DOT_UIQ_DOT_THEME = MkMime Application "vnd.uiq.theme" ["utz"]

export
APPLICATION_VND_DOT_UFDL : Mime
APPLICATION_VND_DOT_UFDL = MkMime Application "vnd.ufdl" ["ufd", "ufdl"]

export
APPLICATION_VND_DOT_UBISOFT_DOT_WEBPLAYER : Mime
APPLICATION_VND_DOT_UBISOFT_DOT_WEBPLAYER = MkMime Application "vnd.ubisoft.webplayer" []

export
APPLICATION_VND_DOT_TRUEDOC : Mime
APPLICATION_VND_DOT_TRUEDOC = MkMime Application "vnd.truedoc" []

export
APPLICATION_VND_DOT_TRUEAPP : Mime
APPLICATION_VND_DOT_TRUEAPP = MkMime Application "vnd.trueapp" ["tra"]

export
APPLICATION_VND_DOT_TRISCAPE_DOT_MXS : Mime
APPLICATION_VND_DOT_TRISCAPE_DOT_MXS = MkMime Application "vnd.triscape.mxs" ["mxs"]

export
APPLICATION_VND_DOT_TRID_DOT_TPT : Mime
APPLICATION_VND_DOT_TRID_DOT_TPT = MkMime Application "vnd.trid.tpt" ["tpt"]

export
APPLICATION_VND_DOT_TMOBILE_LIVETV : Mime
APPLICATION_VND_DOT_TMOBILE_LIVETV = MkMime Application "vnd.tmobile-livetv" ["tmo"]

export
APPLICATION_VND_DOT_TML : Mime
APPLICATION_VND_DOT_TML = MkMime Application "vnd.tml" []

export
APPLICATION_VND_DOT_TMD_DOT_MEDIAFLEX_DOT_API_PLUS_XML : Mime
APPLICATION_VND_DOT_TMD_DOT_MEDIAFLEX_DOT_API_PLUS_XML = MkMime Application "vnd.tmd.mediaflex.api+xml" []

export
APPLICATION_VND_DOT_TCPDUMP_DOT_PCAP : Mime
APPLICATION_VND_DOT_TCPDUMP_DOT_PCAP = MkMime Application "vnd.tcpdump.pcap" ["pcap", "cap", "dmp"]

export
APPLICATION_VND_DOT_TAO_DOT_INTENT_MODULE_ARCHIVE : Mime
APPLICATION_VND_DOT_TAO_DOT_INTENT_MODULE_ARCHIVE = MkMime Application "vnd.tao.intent-module-archive" ["tao"]

export
APPLICATION_VND_DOT_SYNCML_DOT_DS_DOT_NOTIFICATION : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DS_DOT_NOTIFICATION = MkMime Application "vnd.syncml.ds.notification" []

export
APPLICATION_VND_DOT_SYNCML_DOT_DMTNDS_PLUS_XML : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DMTNDS_PLUS_XML = MkMime Application "vnd.syncml.dmtnds+xml" []

export
APPLICATION_VND_DOT_SYNCML_DOT_DMTNDS_PLUS_WBXML : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DMTNDS_PLUS_WBXML = MkMime Application "vnd.syncml.dmtnds+wbxml" []

export
APPLICATION_VND_DOT_SYNCML_DOT_DMDDF_PLUS_XML : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DMDDF_PLUS_XML = MkMime Application "vnd.syncml.dmddf+xml" []

export
APPLICATION_VND_DOT_SYNCML_DOT_DMDDF_PLUS_WBXML : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DMDDF_PLUS_WBXML = MkMime Application "vnd.syncml.dmddf+wbxml" []

export
APPLICATION_VND_DOT_SYNCML_DOT_DM_DOT_NOTIFICATION : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DM_DOT_NOTIFICATION = MkMime Application "vnd.syncml.dm.notification" []

export
APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_XML : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_XML = MkMime Application "vnd.syncml.dm+xml" ["xdm"]

export
APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_WBXML : Mime
APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_WBXML = MkMime Application "vnd.syncml.dm+wbxml" ["bdm"]

export
APPLICATION_VND_DOT_SYNCML_PLUS_XML : Mime
APPLICATION_VND_DOT_SYNCML_PLUS_XML = MkMime Application "vnd.syncml+xml" ["xsm"]

export
APPLICATION_VND_DOT_SYMBIAN_DOT_INSTALL : Mime
APPLICATION_VND_DOT_SYMBIAN_DOT_INSTALL = MkMime Application "vnd.symbian.install" ["sis", "sisx"]

export
APPLICATION_VND_DOT_SWIFTVIEW_ICS : Mime
APPLICATION_VND_DOT_SWIFTVIEW_ICS = MkMime Application "vnd.swiftview-ics" []

export
APPLICATION_VND_DOT_SVD : Mime
APPLICATION_VND_DOT_SVD = MkMime Application "vnd.svd" ["svd"]

export
APPLICATION_VND_DOT_SUS_CALENDAR : Mime
APPLICATION_VND_DOT_SUS_CALENDAR = MkMime Application "vnd.sus-calendar" ["sus", "susp"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_TEMPLATE = MkMime Application "vnd.sun.xml.writer.template" ["stw"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_GLOBAL : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_GLOBAL = MkMime Application "vnd.sun.xml.writer.global" ["sxg"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER = MkMime Application "vnd.sun.xml.writer" ["sxw"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_MATH : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_MATH = MkMime Application "vnd.sun.xml.math" ["sxm"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS_DOT_TEMPLATE = MkMime Application "vnd.sun.xml.impress.template" ["sti"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS = MkMime Application "vnd.sun.xml.impress" ["sxi"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW_DOT_TEMPLATE = MkMime Application "vnd.sun.xml.draw.template" ["std"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW = MkMime Application "vnd.sun.xml.draw" ["sxd"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC_DOT_TEMPLATE = MkMime Application "vnd.sun.xml.calc.template" ["stc"]

export
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC : Mime
APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC = MkMime Application "vnd.sun.xml.calc" ["sxc"]

export
APPLICATION_VND_DOT_SUN_DOT_WADL_PLUS_XML : Mime
APPLICATION_VND_DOT_SUN_DOT_WADL_PLUS_XML = MkMime Application "vnd.sun.wadl+xml" []

export
APPLICATION_VND_DOT_STREET_STREAM : Mime
APPLICATION_VND_DOT_STREET_STREAM = MkMime Application "vnd.street-stream" []

export
APPLICATION_VND_DOT_STEPMANIA_DOT_STEPCHART : Mime
APPLICATION_VND_DOT_STEPMANIA_DOT_STEPCHART = MkMime Application "vnd.stepmania.stepchart" ["sm"]

export
APPLICATION_VND_DOT_STEPMANIA_DOT_PACKAGE : Mime
APPLICATION_VND_DOT_STEPMANIA_DOT_PACKAGE = MkMime Application "vnd.stepmania.package" ["smzip"]

export
APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER_GLOBAL : Mime
APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER_GLOBAL = MkMime Application "vnd.stardivision.writer-global" ["sgl"]

export
APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER : Mime
APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER = MkMime Application "vnd.stardivision.writer" ["sdw", "vor"]

export
APPLICATION_VND_DOT_STARDIVISION_DOT_MATH : Mime
APPLICATION_VND_DOT_STARDIVISION_DOT_MATH = MkMime Application "vnd.stardivision.math" ["smf"]

export
APPLICATION_VND_DOT_STARDIVISION_DOT_IMPRESS : Mime
APPLICATION_VND_DOT_STARDIVISION_DOT_IMPRESS = MkMime Application "vnd.stardivision.impress" ["sdd"]

export
APPLICATION_VND_DOT_STARDIVISION_DOT_DRAW : Mime
APPLICATION_VND_DOT_STARDIVISION_DOT_DRAW = MkMime Application "vnd.stardivision.draw" ["sda"]

export
APPLICATION_VND_DOT_STARDIVISION_DOT_CALC : Mime
APPLICATION_VND_DOT_STARDIVISION_DOT_CALC = MkMime Application "vnd.stardivision.calc" ["sdc"]

export
APPLICATION_VND_DOT_SSS_NTF : Mime
APPLICATION_VND_DOT_SSS_NTF = MkMime Application "vnd.sss-ntf" []

export
APPLICATION_VND_DOT_SSS_DTF : Mime
APPLICATION_VND_DOT_SSS_DTF = MkMime Application "vnd.sss-dtf" []

export
APPLICATION_VND_DOT_SSS_COD : Mime
APPLICATION_VND_DOT_SSS_COD = MkMime Application "vnd.sss-cod" []

export
APPLICATION_VND_DOT_SPOTFIRE_DOT_SFS : Mime
APPLICATION_VND_DOT_SPOTFIRE_DOT_SFS = MkMime Application "vnd.spotfire.sfs" ["sfs"]

export
APPLICATION_VND_DOT_SPOTFIRE_DOT_DXP : Mime
APPLICATION_VND_DOT_SPOTFIRE_DOT_DXP = MkMime Application "vnd.spotfire.dxp" ["dxp"]

export
APPLICATION_VND_DOT_SOLENT_DOT_SDKM_PLUS_XML : Mime
APPLICATION_VND_DOT_SOLENT_DOT_SDKM_PLUS_XML = MkMime Application "vnd.solent.sdkm+xml" ["sdkm", "sdkd"]

export
APPLICATION_VND_DOT_SOFTWARE602_DOT_FILLER_DOT_FORM_XML_ZIP : Mime
APPLICATION_VND_DOT_SOFTWARE602_DOT_FILLER_DOT_FORM_XML_ZIP = MkMime Application "vnd.software602.filler.form-xml-zip" []

export
APPLICATION_VND_DOT_SOFTWARE602_DOT_FILLER_DOT_FORM_PLUS_XML : Mime
APPLICATION_VND_DOT_SOFTWARE602_DOT_FILLER_DOT_FORM_PLUS_XML = MkMime Application "vnd.software602.filler.form+xml" []

export
APPLICATION_VND_DOT_SMART_DOT_TEACHER : Mime
APPLICATION_VND_DOT_SMART_DOT_TEACHER = MkMime Application "vnd.smart.teacher" ["teacher"]

export
APPLICATION_VND_DOT_SMART_DOT_NOTEBOOK : Mime
APPLICATION_VND_DOT_SMART_DOT_NOTEBOOK = MkMime Application "vnd.smart.notebook" []

export
APPLICATION_VND_DOT_SMAF : Mime
APPLICATION_VND_DOT_SMAF = MkMime Application "vnd.smaf" ["mmf"]

export
APPLICATION_VND_DOT_SIREN_PLUS_JSON : Mime
APPLICATION_VND_DOT_SIREN_PLUS_JSON = MkMime Application "vnd.siren+json" []

export
APPLICATION_VND_DOT_SIMTECH_MINDMAPPER : Mime
APPLICATION_VND_DOT_SIMTECH_MINDMAPPER = MkMime Application "vnd.simtech-mindmapper" ["twd", "twds"]

export
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_PACKAGE : Mime
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_PACKAGE = MkMime Application "vnd.shana.informed.package" ["ipk"]

export
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_INTERCHANGE : Mime
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_INTERCHANGE = MkMime Application "vnd.shana.informed.interchange" ["iif"]

export
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMTEMPLATE : Mime
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMTEMPLATE = MkMime Application "vnd.shana.informed.formtemplate" ["itp"]

export
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMDATA : Mime
APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMDATA = MkMime Application "vnd.shana.informed.formdata" ["ifm"]

export
APPLICATION_VND_DOT_SEMF : Mime
APPLICATION_VND_DOT_SEMF = MkMime Application "vnd.semf" ["semf"]

export
APPLICATION_VND_DOT_SEMD : Mime
APPLICATION_VND_DOT_SEMD = MkMime Application "vnd.semd" ["semd"]

export
APPLICATION_VND_DOT_SEMA : Mime
APPLICATION_VND_DOT_SEMA = MkMime Application "vnd.sema" ["sema"]

export
APPLICATION_VND_DOT_SEEMAIL : Mime
APPLICATION_VND_DOT_SEEMAIL = MkMime Application "vnd.seemail" ["see"]

export
APPLICATION_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_PDF : Mime
APPLICATION_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_PDF = MkMime Application "vnd.sealedmedia.softseal.pdf" []

export
APPLICATION_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_HTML : Mime
APPLICATION_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_HTML = MkMime Application "vnd.sealedmedia.softseal.html" []

export
APPLICATION_VND_DOT_SEALED_DOT_XLS : Mime
APPLICATION_VND_DOT_SEALED_DOT_XLS = MkMime Application "vnd.sealed.xls" []

export
APPLICATION_VND_DOT_SEALED_DOT_TIFF : Mime
APPLICATION_VND_DOT_SEALED_DOT_TIFF = MkMime Application "vnd.sealed.tiff" []

export
APPLICATION_VND_DOT_SEALED_DOT_PPT : Mime
APPLICATION_VND_DOT_SEALED_DOT_PPT = MkMime Application "vnd.sealed.ppt" []

export
APPLICATION_VND_DOT_SEALED_DOT_NET : Mime
APPLICATION_VND_DOT_SEALED_DOT_NET = MkMime Application "vnd.sealed.net" []

export
APPLICATION_VND_DOT_SEALED_DOT_MHT : Mime
APPLICATION_VND_DOT_SEALED_DOT_MHT = MkMime Application "vnd.sealed.mht" []

export
APPLICATION_VND_DOT_SEALED_DOT_EML : Mime
APPLICATION_VND_DOT_SEALED_DOT_EML = MkMime Application "vnd.sealed.eml" []

export
APPLICATION_VND_DOT_SEALED_DOT_DOC : Mime
APPLICATION_VND_DOT_SEALED_DOT_DOC = MkMime Application "vnd.sealed.doc" []

export
APPLICATION_VND_DOT_SEALED_DOT_CSF : Mime
APPLICATION_VND_DOT_SEALED_DOT_CSF = MkMime Application "vnd.sealed.csf" []

export
APPLICATION_VND_DOT_SEALED_DOT_3DF : Mime
APPLICATION_VND_DOT_SEALED_DOT_3DF = MkMime Application "vnd.sealed.3df" []

export
APPLICATION_VND_DOT_SCRIBUS : Mime
APPLICATION_VND_DOT_SCRIBUS = MkMime Application "vnd.scribus" []

export
APPLICATION_VND_DOT_SBM_DOT_MID2 : Mime
APPLICATION_VND_DOT_SBM_DOT_MID2 = MkMime Application "vnd.sbm.mid2" []

export
APPLICATION_VND_DOT_SBM_DOT_CID : Mime
APPLICATION_VND_DOT_SBM_DOT_CID = MkMime Application "vnd.sbm.cid" []

export
APPLICATION_VND_DOT_SAILINGTRACKER_DOT_TRACK : Mime
APPLICATION_VND_DOT_SAILINGTRACKER_DOT_TRACK = MkMime Application "vnd.sailingtracker.track" ["st"]

export
APPLICATION_VND_DOT_S3SMS : Mime
APPLICATION_VND_DOT_S3SMS = MkMime Application "vnd.s3sms" []

export
APPLICATION_VND_DOT_RUCKUS_DOT_DOWNLOAD : Mime
APPLICATION_VND_DOT_RUCKUS_DOT_DOWNLOAD = MkMime Application "vnd.ruckus.download" []

export
APPLICATION_VND_DOT_RS_274X : Mime
APPLICATION_VND_DOT_RS_274X = MkMime Application "vnd.rs-274x" []

export
APPLICATION_VND_DOT_ROUTE66_DOT_LINK66_PLUS_XML : Mime
APPLICATION_VND_DOT_ROUTE66_DOT_LINK66_PLUS_XML = MkMime Application "vnd.route66.link66+xml" ["link66"]

export
APPLICATION_VND_DOT_RN_REALMEDIA_VBR : Mime
APPLICATION_VND_DOT_RN_REALMEDIA_VBR = MkMime Application "vnd.rn-realmedia-vbr" ["rmvb"]

export
APPLICATION_VND_DOT_RN_REALMEDIA : Mime
APPLICATION_VND_DOT_RN_REALMEDIA = MkMime Application "vnd.rn-realmedia" ["rm"]

export
APPLICATION_VND_DOT_RIM_DOT_COD : Mime
APPLICATION_VND_DOT_RIM_DOT_COD = MkMime Application "vnd.rim.cod" ["cod"]

export
APPLICATION_VND_DOT_RIG_DOT_CRYPTONOTE : Mime
APPLICATION_VND_DOT_RIG_DOT_CRYPTONOTE = MkMime Application "vnd.rig.cryptonote" ["cryptonote"]

export
APPLICATION_VND_DOT_RENLEARN_DOT_RLPRINT : Mime
APPLICATION_VND_DOT_RENLEARN_DOT_RLPRINT = MkMime Application "vnd.renlearn.rlprint" []

export
APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML_PLUS_XML : Mime
APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML_PLUS_XML = MkMime Application "vnd.recordare.musicxml+xml" ["musicxml"]

export
APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML : Mime
APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML = MkMime Application "vnd.recordare.musicxml" ["mxl"]

export
APPLICATION_VND_DOT_REALVNC_DOT_BED : Mime
APPLICATION_VND_DOT_REALVNC_DOT_BED = MkMime Application "vnd.realvnc.bed" ["bed"]

export
APPLICATION_VND_DOT_RAR : Mime
APPLICATION_VND_DOT_RAR = MkMime Application "vnd.rar" []

export
APPLICATION_VND_DOT_RAPID : Mime
APPLICATION_VND_DOT_RAPID = MkMime Application "vnd.rapid" []

export
APPLICATION_VND_DOT_RAINSTOR_DOT_DATA : Mime
APPLICATION_VND_DOT_RAINSTOR_DOT_DATA = MkMime Application "vnd.rainstor.data" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_TRANSFORM_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_TRANSFORM_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog-transform+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_SPEECH_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_SPEECH_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog-speech+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_GROUP_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_GROUP_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog-group+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_FAX_SENDRECV_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_FAX_SENDRECV_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog-fax-sendrecv+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_FAX_DETECT_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_FAX_DETECT_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog-fax-detect+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_BASE_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_BASE_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog-base+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_PLUS_XML = MkMime Application "vnd.radisys.msml-dialog+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_CONF_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_CONF_PLUS_XML = MkMime Application "vnd.radisys.msml-conf+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_STREAM_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_STREAM_PLUS_XML = MkMime Application "vnd.radisys.msml-audit-stream+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_DIALOG_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_DIALOG_PLUS_XML = MkMime Application "vnd.radisys.msml-audit-dialog+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_CONN_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_CONN_PLUS_XML = MkMime Application "vnd.radisys.msml-audit-conn+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_CONF_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_CONF_PLUS_XML = MkMime Application "vnd.radisys.msml-audit-conf+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_PLUS_XML = MkMime Application "vnd.radisys.msml-audit+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MSML_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MSML_PLUS_XML = MkMime Application "vnd.radisys.msml+xml" []

export
APPLICATION_VND_DOT_RADISYS_DOT_MOML_PLUS_XML : Mime
APPLICATION_VND_DOT_RADISYS_DOT_MOML_PLUS_XML = MkMime Application "vnd.radisys.moml+xml" []

export
APPLICATION_VND_DOT_QUOBJECT_QUOXDOCUMENT : Mime
APPLICATION_VND_DOT_QUOBJECT_QUOXDOCUMENT = MkMime Application "vnd.quobject-quoxdocument" []

export
APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS : Mime
APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS = MkMime Application "vnd.quark.quarkxpress" ["qxd", "qxt", "qwd", "qwt", "qxl", "qxb"]

export
APPLICATION_VND_DOT_QUARANTAINENET : Mime
APPLICATION_VND_DOT_QUARANTAINENET = MkMime Application "vnd.quarantainenet" []

export
APPLICATION_VND_DOT_QUALCOMM_DOT_BREW_APP_RES : Mime
APPLICATION_VND_DOT_QUALCOMM_DOT_BREW_APP_RES = MkMime Application "vnd.qualcomm.brew-app-res" []

export
APPLICATION_VND_DOT_PWG_XHTML_PRINT_PLUS_XML : Mime
APPLICATION_VND_DOT_PWG_XHTML_PRINT_PLUS_XML = MkMime Application "vnd.pwg-xhtml-print+xml" []

export
APPLICATION_VND_DOT_PWG_MULTIPLEXED : Mime
APPLICATION_VND_DOT_PWG_MULTIPLEXED = MkMime Application "vnd.pwg-multiplexed" []

export
APPLICATION_VND_DOT_PVI_DOT_PTID1 : Mime
APPLICATION_VND_DOT_PVI_DOT_PTID1 = MkMime Application "vnd.pvi.ptid1" ["ptid"]

export
APPLICATION_VND_DOT_PUBLISHARE_DELTA_TREE : Mime
APPLICATION_VND_DOT_PUBLISHARE_DELTA_TREE = MkMime Application "vnd.publishare-delta-tree" ["qps"]

export
APPLICATION_VND_DOT_PROTEUS_DOT_MAGAZINE : Mime
APPLICATION_VND_DOT_PROTEUS_DOT_MAGAZINE = MkMime Application "vnd.proteus.magazine" ["mgz"]

export
APPLICATION_VND_DOT_PREVIEWSYSTEMS_DOT_BOX : Mime
APPLICATION_VND_DOT_PREVIEWSYSTEMS_DOT_BOX = MkMime Application "vnd.previewsystems.box" ["box"]

export
APPLICATION_VND_DOT_PREMINET : Mime
APPLICATION_VND_DOT_PREMINET = MkMime Application "vnd.preminet" []

export
APPLICATION_VND_DOT_POWERBUILDER75_S : Mime
APPLICATION_VND_DOT_POWERBUILDER75_S = MkMime Application "vnd.powerbuilder75-s" []

export
APPLICATION_VND_DOT_POWERBUILDER75 : Mime
APPLICATION_VND_DOT_POWERBUILDER75 = MkMime Application "vnd.powerbuilder75" []

export
APPLICATION_VND_DOT_POWERBUILDER7_S : Mime
APPLICATION_VND_DOT_POWERBUILDER7_S = MkMime Application "vnd.powerbuilder7-s" []

export
APPLICATION_VND_DOT_POWERBUILDER7 : Mime
APPLICATION_VND_DOT_POWERBUILDER7 = MkMime Application "vnd.powerbuilder7" []

export
APPLICATION_VND_DOT_POWERBUILDER6_S : Mime
APPLICATION_VND_DOT_POWERBUILDER6_S = MkMime Application "vnd.powerbuilder6-s" []

export
APPLICATION_VND_DOT_POWERBUILDER6 : Mime
APPLICATION_VND_DOT_POWERBUILDER6 = MkMime Application "vnd.powerbuilder6" ["pbd"]

export
APPLICATION_VND_DOT_POCKETLEARN : Mime
APPLICATION_VND_DOT_POCKETLEARN = MkMime Application "vnd.pocketlearn" ["plf"]

export
APPLICATION_VND_DOT_POC_DOT_GROUP_ADVERTISEMENT_PLUS_XML : Mime
APPLICATION_VND_DOT_POC_DOT_GROUP_ADVERTISEMENT_PLUS_XML = MkMime Application "vnd.poc.group-advertisement+xml" []

export
APPLICATION_VND_DOT_PMI_DOT_WIDGET : Mime
APPLICATION_VND_DOT_PMI_DOT_WIDGET = MkMime Application "vnd.pmi.widget" ["wg"]

export
APPLICATION_VND_DOT_PICSEL : Mime
APPLICATION_VND_DOT_PICSEL = MkMime Application "vnd.picsel" ["efif"]

export
APPLICATION_VND_DOT_PIACCESS_DOT_APPLICATION_LICENCE : Mime
APPLICATION_VND_DOT_PIACCESS_DOT_APPLICATION_LICENCE = MkMime Application "vnd.piaccess.application-licence" []

export
APPLICATION_VND_DOT_PG_DOT_OSASLI : Mime
APPLICATION_VND_DOT_PG_DOT_OSASLI = MkMime Application "vnd.pg.osasli" ["ei6"]

export
APPLICATION_VND_DOT_PG_DOT_FORMAT : Mime
APPLICATION_VND_DOT_PG_DOT_FORMAT = MkMime Application "vnd.pg.format" ["str"]

export
APPLICATION_VND_DOT_PCOS : Mime
APPLICATION_VND_DOT_PCOS = MkMime Application "vnd.pcos" []

export
APPLICATION_VND_DOT_PAWAAFILE : Mime
APPLICATION_VND_DOT_PAWAAFILE = MkMime Application "vnd.pawaafile" ["paw"]

export
APPLICATION_VND_DOT_PAOS_DOT_XML : Mime
APPLICATION_VND_DOT_PAOS_DOT_XML = MkMime Application "vnd.paos.xml" []

export
APPLICATION_VND_DOT_PANOPLY : Mime
APPLICATION_VND_DOT_PANOPLY = MkMime Application "vnd.panoply" []

export
APPLICATION_VND_DOT_PALM : Mime
APPLICATION_VND_DOT_PALM = MkMime Application "vnd.palm" ["pdb", "pqa", "oprc"]

export
APPLICATION_VND_DOT_PAGERDUTY_PLUS_JSON : Mime
APPLICATION_VND_DOT_PAGERDUTY_PLUS_JSON = MkMime Application "vnd.pagerduty+json" []

export
APPLICATION_VND_DOT_OXLI_DOT_COUNTGRAPH : Mime
APPLICATION_VND_DOT_OXLI_DOT_COUNTGRAPH = MkMime Application "vnd.oxli.countgraph" []

export
APPLICATION_VND_DOT_OTPS_DOT_CT_KIP_PLUS_XML : Mime
APPLICATION_VND_DOT_OTPS_DOT_CT_KIP_PLUS_XML = MkMime Application "vnd.otps.ct-kip+xml" []

export
APPLICATION_VND_DOT_OSGI_DOT_SUBSYSTEM : Mime
APPLICATION_VND_DOT_OSGI_DOT_SUBSYSTEM = MkMime Application "vnd.osgi.subsystem" ["esa"]

export
APPLICATION_VND_DOT_OSGI_DOT_DP : Mime
APPLICATION_VND_DOT_OSGI_DOT_DP = MkMime Application "vnd.osgi.dp" ["dp"]

export
APPLICATION_VND_DOT_OSGI_DOT_BUNDLE : Mime
APPLICATION_VND_DOT_OSGI_DOT_BUNDLE = MkMime Application "vnd.osgi.bundle" []

export
APPLICATION_VND_DOT_OSGEO_DOT_MAPGUIDE_DOT_PACKAGE : Mime
APPLICATION_VND_DOT_OSGEO_DOT_MAPGUIDE_DOT_PACKAGE = MkMime Application "vnd.osgeo.mapguide.package" ["mgp"]

export
APPLICATION_VND_DOT_OSA_DOT_NETDEPLOY : Mime
APPLICATION_VND_DOT_OSA_DOT_NETDEPLOY = MkMime Application "vnd.osa.netdeploy" []

export
APPLICATION_VND_DOT_ORANGE_DOT_INDATA : Mime
APPLICATION_VND_DOT_ORANGE_DOT_INDATA = MkMime Application "vnd.orange.indata" []

export
APPLICATION_VND_DOT_ORACLE_DOT_RESOURCE_PLUS_JSON : Mime
APPLICATION_VND_DOT_ORACLE_DOT_RESOURCE_PLUS_JSON = MkMime Application "vnd.oracle.resource+json" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_RELATIONSHIPS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_RELATIONSHIPS_PLUS_XML = MkMime Application "vnd.openxmlformats-package.relationships+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_DIGITAL_SIGNATURE_XMLSIGNATURE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_DIGITAL_SIGNATURE_XMLSIGNATURE_PLUS_XML = MkMime Application "vnd.openxmlformats-package.digital-signature-xmlsignature+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_CORE_PROPERTIES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_CORE_PROPERTIES_PLUS_XML = MkMime Application "vnd.openxmlformats-package.core-properties+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_WEBSETTINGS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_WEBSETTINGS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.websettings+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.template.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.template" ["dotx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_STYLES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_STYLES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.styles+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_SETTINGS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_SETTINGS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.settings+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_NUMBERING_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_NUMBERING_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FOOTNOTES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FOOTNOTES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FOOTER_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FOOTER_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.footer+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FONTTABLE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FONTTABLE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.fonttable+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_ENDNOTES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_ENDNOTES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT_DOT_GLOSSARY_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT_DOT_GLOSSARY_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.document.glossary+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.document" ["docx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_COMMENTS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_COMMENTS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.wordprocessingml.comments+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_VMLDRAWING : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_VMLDRAWING = MkMime Application "vnd.openxmlformats-officedocument.vmldrawing" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_THEMEOVERRIDE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_THEMEOVERRIDE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.themeoverride+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_THEME_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_THEME_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.theme+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_WORKSHEET_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_WORKSHEET_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_VOLATILEDEPENDENCIES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_VOLATILEDEPENDENCIES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.volatiledependencies+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_USERNAMES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_USERNAMES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.usernames+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.template.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.template" ["xltx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TABLESINGLECELLS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TABLESINGLECELLS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.tablesinglecells+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TABLE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TABLE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.table+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_STYLES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_STYLES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.styles+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEETMETADATA_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEETMETADATA_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.sheetmetadata+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.sheet.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.sheet" ["xlsx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHAREDSTRINGS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHAREDSTRINGS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.sharedstrings+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_REVISIONLOG_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_REVISIONLOG_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.revisionlog+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_REVISIONHEADERS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_REVISIONHEADERS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.revisionheaders+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_QUERYTABLE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_QUERYTABLE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.querytable+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTTABLE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTTABLE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.pivottable+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTCACHERECORDS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTCACHERECORDS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.pivotcacherecords+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTCACHEDEFINITION_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTCACHEDEFINITION_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.pivotcachedefinition+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_EXTERNALLINK_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_EXTERNALLINK_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.externallink+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_DIALOGSHEET_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_DIALOGSHEET_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.dialogsheet+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CONNECTIONS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CONNECTIONS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.connections+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_COMMENTS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_COMMENTS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.comments+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CHARTSHEET_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CHARTSHEET_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.chartsheet+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CALCCHAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CALCCHAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.spreadsheetml.calcchain+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_VIEWPROPS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_VIEWPROPS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.viewprops+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.template.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE = MkMime Application "vnd.openxmlformats-officedocument.presentationml.template" ["potx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TAGS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TAGS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.tags+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TABLESTYLES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TABLESTYLES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.tablestyles+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDEUPDATEINFO_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDEUPDATEINFO_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slideupdateinfo+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slideshow.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slideshow" ["ppsx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDEMASTER_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDEMASTER_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slidemaster+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDELAYOUT_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDELAYOUT_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slidelayout+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slide+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE = MkMime Application "vnd.openxmlformats-officedocument.presentationml.slide" ["sldx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESPROPS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESPROPS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.presprops+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION_DOT_MAIN_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION_DOT_MAIN_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.presentation.main+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION = MkMime Application "vnd.openxmlformats-officedocument.presentationml.presentation" ["pptx"]

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_NOTESSLIDE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_NOTESSLIDE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.notesslide+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_NOTESMASTER_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_NOTESMASTER_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.notesmaster+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_HANDOUTMASTER_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_HANDOUTMASTER_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.handoutmaster+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_COMMENTS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_COMMENTS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.comments+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_COMMENTAUTHORS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_COMMENTAUTHORS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.presentationml.commentauthors+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_EXTENDED_PROPERTIES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_EXTENDED_PROPERTIES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.extended-properties+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMSTYLE_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMSTYLE_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawingml.diagramstyle+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMLAYOUT_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMLAYOUT_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawingml.diagramlayout+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMDATA_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMDATA_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawingml.diagramdata+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMCOLORS_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMCOLORS_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawingml.diagramcolors+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_CHARTSHAPES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_CHARTSHAPES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawingml.chartshapes+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_CHART_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_CHART_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawingml.chart+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWING_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWING_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.drawing+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_CUSTOMXMLPROPERTIES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_CUSTOMXMLPROPERTIES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.customxmlproperties+xml" []

export
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_CUSTOM_PROPERTIES_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_CUSTOM_PROPERTIES_PLUS_XML = MkMime Application "vnd.openxmlformats-officedocument.custom-properties+xml" []

export
APPLICATION_VND_DOT_OPENOFFICEORG_DOT_EXTENSION : Mime
APPLICATION_VND_DOT_OPENOFFICEORG_DOT_EXTENSION = MkMime Application "vnd.openofficeorg.extension" ["oxt"]

export
APPLICATION_VND_DOT_OPENEYE_DOT_OEB : Mime
APPLICATION_VND_DOT_OPENEYE_DOT_OEB = MkMime Application "vnd.openeye.oeb" []

export
APPLICATION_VND_DOT_OPENBLOX_DOT_GAME_BINARY : Mime
APPLICATION_VND_DOT_OPENBLOX_DOT_GAME_BINARY = MkMime Application "vnd.openblox.game-binary" []

export
APPLICATION_VND_DOT_OPENBLOX_DOT_GAME_PLUS_XML : Mime
APPLICATION_VND_DOT_OPENBLOX_DOT_GAME_PLUS_XML = MkMime Application "vnd.openblox.game+xml" []

export
APPLICATION_VND_DOT_ONEPAGER : Mime
APPLICATION_VND_DOT_ONEPAGER = MkMime Application "vnd.onepager" []

export
APPLICATION_VND_DOT_OMALOC_SUPL_INIT : Mime
APPLICATION_VND_DOT_OMALOC_SUPL_INIT = MkMime Application "vnd.omaloc-supl-init" []

export
APPLICATION_VND_DOT_OMADS_FOLDER_PLUS_XML : Mime
APPLICATION_VND_DOT_OMADS_FOLDER_PLUS_XML = MkMime Application "vnd.omads-folder+xml" []

export
APPLICATION_VND_DOT_OMADS_FILE_PLUS_XML : Mime
APPLICATION_VND_DOT_OMADS_FILE_PLUS_XML = MkMime Application "vnd.omads-file+xml" []

export
APPLICATION_VND_DOT_OMADS_EMAIL_PLUS_XML : Mime
APPLICATION_VND_DOT_OMADS_EMAIL_PLUS_XML = MkMime Application "vnd.omads-email+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_XCAP_DIRECTORY_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_XCAP_DIRECTORY_PLUS_XML = MkMime Application "vnd.oma.xcap-directory+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_SCIDM_DOT_MESSAGES_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_SCIDM_DOT_MESSAGES_PLUS_XML = MkMime Application "vnd.oma.scidm.messages+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_PUSH : Mime
APPLICATION_VND_DOT_OMA_DOT_PUSH = MkMime Application "vnd.oma.push" []

export
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_OPTIMIZED_PROGRESS_REPORT_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_OPTIMIZED_PROGRESS_REPORT_PLUS_XML = MkMime Application "vnd.oma.poc.optimized-progress-report+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_INVOCATION_DESCRIPTOR_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_INVOCATION_DESCRIPTOR_PLUS_XML = MkMime Application "vnd.oma.poc.invocation-descriptor+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_GROUPS_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_GROUPS_PLUS_XML = MkMime Application "vnd.oma.poc.groups+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_FINAL_REPORT_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_FINAL_REPORT_PLUS_XML = MkMime Application "vnd.oma.poc.final-report+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_DETAILED_PROGRESS_REPORT_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_POC_DOT_DETAILED_PROGRESS_REPORT_PLUS_XML = MkMime Application "vnd.oma.poc.detailed-progress-report+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_PAL_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_PAL_PLUS_XML = MkMime Application "vnd.oma.pal+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_LWM2M_PLUS_TLV : Mime
APPLICATION_VND_DOT_OMA_DOT_LWM2M_PLUS_TLV = MkMime Application "vnd.oma.lwm2m+tlv" []

export
APPLICATION_VND_DOT_OMA_DOT_LWM2M_PLUS_JSON : Mime
APPLICATION_VND_DOT_OMA_DOT_LWM2M_PLUS_JSON = MkMime Application "vnd.oma.lwm2m+json" []

export
APPLICATION_VND_DOT_OMA_DOT_GROUP_USAGE_LIST_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_GROUP_USAGE_LIST_PLUS_XML = MkMime Application "vnd.oma.group-usage-list+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_DRM_DOT_RISD_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_DRM_DOT_RISD_PLUS_XML = MkMime Application "vnd.oma.drm.risd+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_DD2_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_DD2_PLUS_XML = MkMime Application "vnd.oma.dd2+xml" ["dd2"]

export
APPLICATION_VND_DOT_OMA_DOT_DCDC : Mime
APPLICATION_VND_DOT_OMA_DOT_DCDC = MkMime Application "vnd.oma.dcdc" []

export
APPLICATION_VND_DOT_OMA_DOT_DCD : Mime
APPLICATION_VND_DOT_OMA_DOT_DCD = MkMime Application "vnd.oma.dcd" []

export
APPLICATION_VND_DOT_OMA_DOT_CAB_USER_PREFS_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_CAB_USER_PREFS_PLUS_XML = MkMime Application "vnd.oma.cab-user-prefs+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_CAB_SUBS_INVITE_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_CAB_SUBS_INVITE_PLUS_XML = MkMime Application "vnd.oma.cab-subs-invite+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_CAB_PCC_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_CAB_PCC_PLUS_XML = MkMime Application "vnd.oma.cab-pcc+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_CAB_FEATURE_HANDLER_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_CAB_FEATURE_HANDLER_PLUS_XML = MkMime Application "vnd.oma.cab-feature-handler+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_CAB_ADDRESS_BOOK_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_CAB_ADDRESS_BOOK_PLUS_XML = MkMime Application "vnd.oma.cab-address-book+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_STKM : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_STKM = MkMime Application "vnd.oma.bcast.stkm" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SPROV_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SPROV_PLUS_XML = MkMime Application "vnd.oma.bcast.sprov+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SMARTCARD_TRIGGER_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SMARTCARD_TRIGGER_PLUS_XML = MkMime Application "vnd.oma.bcast.smartcard-trigger+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SIMPLE_SYMBOL_CONTAINER : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SIMPLE_SYMBOL_CONTAINER = MkMime Application "vnd.oma.bcast.simple-symbol-container" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGDU : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGDU = MkMime Application "vnd.oma.bcast.sgdu" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGDD_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGDD_PLUS_XML = MkMime Application "vnd.oma.bcast.sgdd+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGBOOT : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGBOOT = MkMime Application "vnd.oma.bcast.sgboot" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_PROVISIONINGTRIGGER : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_PROVISIONINGTRIGGER = MkMime Application "vnd.oma.bcast.provisioningtrigger" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_NOTIFICATION_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_NOTIFICATION_PLUS_XML = MkMime Application "vnd.oma.bcast.notification+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_LTKM : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_LTKM = MkMime Application "vnd.oma.bcast.ltkm" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_IMD_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_IMD_PLUS_XML = MkMime Application "vnd.oma.bcast.imd+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_DRM_TRIGGER_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_DRM_TRIGGER_PLUS_XML = MkMime Application "vnd.oma.bcast.drm-trigger+xml" []

export
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_ASSOCIATED_PROCEDURE_PARAMETER_PLUS_XML : Mime
APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_ASSOCIATED_PROCEDURE_PARAMETER_PLUS_XML = MkMime Application "vnd.oma.bcast.associated-procedure-parameter+xml" []

export
APPLICATION_VND_DOT_OMA_SCWS_HTTP_RESPONSE : Mime
APPLICATION_VND_DOT_OMA_SCWS_HTTP_RESPONSE = MkMime Application "vnd.oma-scws-http-response" []

export
APPLICATION_VND_DOT_OMA_SCWS_HTTP_REQUEST : Mime
APPLICATION_VND_DOT_OMA_SCWS_HTTP_REQUEST = MkMime Application "vnd.oma-scws-http-request" []

export
APPLICATION_VND_DOT_OMA_SCWS_CONFIG : Mime
APPLICATION_VND_DOT_OMA_SCWS_CONFIG = MkMime Application "vnd.oma-scws-config" []

export
APPLICATION_VND_DOT_OLPC_SUGAR : Mime
APPLICATION_VND_DOT_OLPC_SUGAR = MkMime Application "vnd.olpc-sugar" ["xo"]

export
APPLICATION_VND_DOT_OIPF_DOT_USERPROFILE_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_USERPROFILE_PLUS_XML = MkMime Application "vnd.oipf.userprofile+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_UEPROFILE_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_UEPROFILE_PLUS_XML = MkMime Application "vnd.oipf.ueprofile+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_SPDLIST_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_SPDLIST_PLUS_XML = MkMime Application "vnd.oipf.spdlist+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_SPDISCOVERY_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_SPDISCOVERY_PLUS_XML = MkMime Application "vnd.oipf.spdiscovery+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_PAE_DOT_GEM : Mime
APPLICATION_VND_DOT_OIPF_DOT_PAE_DOT_GEM = MkMime Application "vnd.oipf.pae.gem" []

export
APPLICATION_VND_DOT_OIPF_DOT_MIPPVCONTROLMESSAGE_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_MIPPVCONTROLMESSAGE_PLUS_XML = MkMime Application "vnd.oipf.mippvcontrolmessage+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_DAE_DOT_XHTML_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_DAE_DOT_XHTML_PLUS_XML = MkMime Application "vnd.oipf.dae.xhtml+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_DAE_DOT_SVG_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_DAE_DOT_SVG_PLUS_XML = MkMime Application "vnd.oipf.dae.svg+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_CSPG_HEXBINARY : Mime
APPLICATION_VND_DOT_OIPF_DOT_CSPG_HEXBINARY = MkMime Application "vnd.oipf.cspg-hexbinary" []

export
APPLICATION_VND_DOT_OIPF_DOT_CONTENTACCESSSTREAMING_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_CONTENTACCESSSTREAMING_PLUS_XML = MkMime Application "vnd.oipf.contentaccessstreaming+xml" []

export
APPLICATION_VND_DOT_OIPF_DOT_CONTENTACCESSDOWNLOAD_PLUS_XML : Mime
APPLICATION_VND_DOT_OIPF_DOT_CONTENTACCESSDOWNLOAD_PLUS_XML = MkMime Application "vnd.oipf.contentaccessdownload+xml" []

export
APPLICATION_VND_DOT_OFTN_DOT_L10N_PLUS_JSON : Mime
APPLICATION_VND_DOT_OFTN_DOT_L10N_PLUS_JSON = MkMime Application "vnd.oftn.l10n+json" []

export
APPLICATION_VND_DOT_OBN : Mime
APPLICATION_VND_DOT_OBN = MkMime Application "vnd.obn" []

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_WEB : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_WEB = MkMime Application "vnd.oasis.opendocument.text-web" ["oth"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_TEMPLATE = MkMime Application "vnd.oasis.opendocument.text-template" ["ott"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_MASTER : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_MASTER = MkMime Application "vnd.oasis.opendocument.text-master" ["odm"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT = MkMime Application "vnd.oasis.opendocument.text" ["odt"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET_TEMPLATE = MkMime Application "vnd.oasis.opendocument.spreadsheet-template" ["ots"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET = MkMime Application "vnd.oasis.opendocument.spreadsheet" ["ods"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION_TEMPLATE = MkMime Application "vnd.oasis.opendocument.presentation-template" ["otp"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION = MkMime Application "vnd.oasis.opendocument.presentation" ["odp"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE_TEMPLATE = MkMime Application "vnd.oasis.opendocument.image-template" ["oti"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE = MkMime Application "vnd.oasis.opendocument.image" ["odi"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS_TEMPLATE = MkMime Application "vnd.oasis.opendocument.graphics-template" ["otg"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS = MkMime Application "vnd.oasis.opendocument.graphics" ["odg"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA_TEMPLATE = MkMime Application "vnd.oasis.opendocument.formula-template" ["odft"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA = MkMime Application "vnd.oasis.opendocument.formula" ["odf"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_DATABASE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_DATABASE = MkMime Application "vnd.oasis.opendocument.database" ["odb"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART_TEMPLATE : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART_TEMPLATE = MkMime Application "vnd.oasis.opendocument.chart-template" ["otc"]

export
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART : Mime
APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART = MkMime Application "vnd.oasis.opendocument.chart" ["odc"]

export
APPLICATION_VND_DOT_NTT_LOCAL_DOT_SIP_TA_TCP_STREAM : Mime
APPLICATION_VND_DOT_NTT_LOCAL_DOT_SIP_TA_TCP_STREAM = MkMime Application "vnd.ntt-local.sip-ta_tcp_stream" []

export
APPLICATION_VND_DOT_NTT_LOCAL_DOT_SIP_TA_REMOTE : Mime
APPLICATION_VND_DOT_NTT_LOCAL_DOT_SIP_TA_REMOTE = MkMime Application "vnd.ntt-local.sip-ta_remote" []

export
APPLICATION_VND_DOT_NTT_LOCAL_DOT_OGW_REMOTE_ACCESS : Mime
APPLICATION_VND_DOT_NTT_LOCAL_DOT_OGW_REMOTE_ACCESS = MkMime Application "vnd.ntt-local.ogw_remote-access" []

export
APPLICATION_VND_DOT_NTT_LOCAL_DOT_FILE_TRANSFER : Mime
APPLICATION_VND_DOT_NTT_LOCAL_DOT_FILE_TRANSFER = MkMime Application "vnd.ntt-local.file-transfer" []

export
APPLICATION_VND_DOT_NTT_LOCAL_DOT_CONTENT_SHARE : Mime
APPLICATION_VND_DOT_NTT_LOCAL_DOT_CONTENT_SHARE = MkMime Application "vnd.ntt-local.content-share" []

export
APPLICATION_VND_DOT_NOVADIGM_DOT_EXT : Mime
APPLICATION_VND_DOT_NOVADIGM_DOT_EXT = MkMime Application "vnd.novadigm.ext" ["ext"]

export
APPLICATION_VND_DOT_NOVADIGM_DOT_EDX : Mime
APPLICATION_VND_DOT_NOVADIGM_DOT_EDX = MkMime Application "vnd.novadigm.edx" ["edx"]

export
APPLICATION_VND_DOT_NOVADIGM_DOT_EDM : Mime
APPLICATION_VND_DOT_NOVADIGM_DOT_EDM = MkMime Application "vnd.novadigm.edm" ["edm"]

export
APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESETS : Mime
APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESETS = MkMime Application "vnd.nokia.radio-presets" ["rpss"]

export
APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESET : Mime
APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESET = MkMime Application "vnd.nokia.radio-preset" ["rpst"]

export
APPLICATION_VND_DOT_NOKIA_DOT_PCD_PLUS_XML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_PCD_PLUS_XML = MkMime Application "vnd.nokia.pcd+xml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_PCD_PLUS_WBXML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_PCD_PLUS_WBXML = MkMime Application "vnd.nokia.pcd+wbxml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_NCD : Mime
APPLICATION_VND_DOT_NOKIA_DOT_NCD = MkMime Application "vnd.nokia.ncd" []

export
APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_SYMBIAN_DOT_INSTALL : Mime
APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_SYMBIAN_DOT_INSTALL = MkMime Application "vnd.nokia.n-gage.symbian.install" ["n-gage"]

export
APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_DATA : Mime
APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_DATA = MkMime Application "vnd.nokia.n-gage.data" ["ngdat"]

export
APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_AC_PLUS_XML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_AC_PLUS_XML = MkMime Application "vnd.nokia.n-gage.ac+xml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_LANDMARKCOLLECTION_PLUS_XML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_LANDMARKCOLLECTION_PLUS_XML = MkMime Application "vnd.nokia.landmarkcollection+xml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_LANDMARK_PLUS_XML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_LANDMARK_PLUS_XML = MkMime Application "vnd.nokia.landmark+xml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_LANDMARK_PLUS_WBXML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_LANDMARK_PLUS_WBXML = MkMime Application "vnd.nokia.landmark+wbxml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_ISDS_RADIO_PRESETS : Mime
APPLICATION_VND_DOT_NOKIA_DOT_ISDS_RADIO_PRESETS = MkMime Application "vnd.nokia.isds-radio-presets" []

export
APPLICATION_VND_DOT_NOKIA_DOT_IPTV_DOT_CONFIG_PLUS_XML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_IPTV_DOT_CONFIG_PLUS_XML = MkMime Application "vnd.nokia.iptv.config+xml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_CONML_PLUS_XML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_CONML_PLUS_XML = MkMime Application "vnd.nokia.conml+xml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_CONML_PLUS_WBXML : Mime
APPLICATION_VND_DOT_NOKIA_DOT_CONML_PLUS_WBXML = MkMime Application "vnd.nokia.conml+wbxml" []

export
APPLICATION_VND_DOT_NOKIA_DOT_CATALOGS : Mime
APPLICATION_VND_DOT_NOKIA_DOT_CATALOGS = MkMime Application "vnd.nokia.catalogs" []

export
APPLICATION_VND_DOT_NOBLENET_WEB : Mime
APPLICATION_VND_DOT_NOBLENET_WEB = MkMime Application "vnd.noblenet-web" ["nnw"]

export
APPLICATION_VND_DOT_NOBLENET_SEALER : Mime
APPLICATION_VND_DOT_NOBLENET_SEALER = MkMime Application "vnd.noblenet-sealer" ["nns"]

export
APPLICATION_VND_DOT_NOBLENET_DIRECTORY : Mime
APPLICATION_VND_DOT_NOBLENET_DIRECTORY = MkMime Application "vnd.noblenet-directory" ["nnd"]

export
APPLICATION_VND_DOT_NITF : Mime
APPLICATION_VND_DOT_NITF = MkMime Application "vnd.nitf" ["ntf", "nitf"]

export
APPLICATION_VND_DOT_NINTENDO_DOT_SNES_DOT_ROM : Mime
APPLICATION_VND_DOT_NINTENDO_DOT_SNES_DOT_ROM = MkMime Application "vnd.nintendo.snes.rom" []

export
APPLICATION_VND_DOT_NINTENDO_DOT_NITRO_DOT_ROM : Mime
APPLICATION_VND_DOT_NINTENDO_DOT_NITRO_DOT_ROM = MkMime Application "vnd.nintendo.nitro.rom" []

export
APPLICATION_VND_DOT_NEUROLANGUAGE_DOT_NLU : Mime
APPLICATION_VND_DOT_NEUROLANGUAGE_DOT_NLU = MkMime Application "vnd.neurolanguage.nlu" ["nlu"]

export
APPLICATION_VND_DOT_NETFPX : Mime
APPLICATION_VND_DOT_NETFPX = MkMime Application "vnd.netfpx" []

export
APPLICATION_VND_DOT_NERVANA : Mime
APPLICATION_VND_DOT_NERVANA = MkMime Application "vnd.nervana" []

export
APPLICATION_VND_DOT_NCD_DOT_REFERENCE : Mime
APPLICATION_VND_DOT_NCD_DOT_REFERENCE = MkMime Application "vnd.ncd.reference" []

export
APPLICATION_VND_DOT_NCD_DOT_CONTROL : Mime
APPLICATION_VND_DOT_NCD_DOT_CONTROL = MkMime Application "vnd.ncd.control" []

export
APPLICATION_VND_DOT_MYNFC : Mime
APPLICATION_VND_DOT_MYNFC = MkMime Application "vnd.mynfc" ["taglet"]

export
APPLICATION_VND_DOT_MUVEE_DOT_STYLE : Mime
APPLICATION_VND_DOT_MUVEE_DOT_STYLE = MkMime Application "vnd.muvee.style" ["msty"]

export
APPLICATION_VND_DOT_MUSICIAN : Mime
APPLICATION_VND_DOT_MUSICIAN = MkMime Application "vnd.musician" ["mus"]

export
APPLICATION_VND_DOT_MUSIC_NIFF : Mime
APPLICATION_VND_DOT_MUSIC_NIFF = MkMime Application "vnd.music-niff" []

export
APPLICATION_VND_DOT_MULTIAD_DOT_CREATOR_DOT_CIF : Mime
APPLICATION_VND_DOT_MULTIAD_DOT_CREATOR_DOT_CIF = MkMime Application "vnd.multiad.creator.cif" []

export
APPLICATION_VND_DOT_MULTIAD_DOT_CREATOR : Mime
APPLICATION_VND_DOT_MULTIAD_DOT_CREATOR = MkMime Application "vnd.multiad.creator" []

export
APPLICATION_VND_DOT_MSIGN : Mime
APPLICATION_VND_DOT_MSIGN = MkMime Application "vnd.msign" []

export
APPLICATION_VND_DOT_MSEQ : Mime
APPLICATION_VND_DOT_MSEQ = MkMime Application "vnd.mseq" ["mseq"]

export
APPLICATION_VND_DOT_MSA_DISK_IMAGE : Mime
APPLICATION_VND_DOT_MSA_DISK_IMAGE = MkMime Application "vnd.msa-disk-image" []

export
APPLICATION_VND_DOT_MS_XPSDOCUMENT : Mime
APPLICATION_VND_DOT_MS_XPSDOCUMENT = MkMime Application "vnd.ms-xpsdocument" ["xps"]

export
APPLICATION_VND_DOT_MS_WPL : Mime
APPLICATION_VND_DOT_MS_WPL = MkMime Application "vnd.ms-wpl" ["wpl"]

export
APPLICATION_VND_DOT_MS_WORKS : Mime
APPLICATION_VND_DOT_MS_WORKS = MkMime Application "vnd.ms-works" ["wps", "wks", "wcm", "wdb"]

export
APPLICATION_VND_DOT_MS_WORD_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_WORD_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-word.template.macroenabled.12" ["dotm"]

export
APPLICATION_VND_DOT_MS_WORD_DOT_DOCUMENT_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_WORD_DOT_DOCUMENT_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-word.document.macroenabled.12" ["docm"]

export
APPLICATION_VND_DOT_MS_WMDRM_DOT_METER_RESP : Mime
APPLICATION_VND_DOT_MS_WMDRM_DOT_METER_RESP = MkMime Application "vnd.ms-wmdrm.meter-resp" []

export
APPLICATION_VND_DOT_MS_WMDRM_DOT_METER_CHLG_REQ : Mime
APPLICATION_VND_DOT_MS_WMDRM_DOT_METER_CHLG_REQ = MkMime Application "vnd.ms-wmdrm.meter-chlg-req" []

export
APPLICATION_VND_DOT_MS_WMDRM_DOT_LIC_RESP : Mime
APPLICATION_VND_DOT_MS_WMDRM_DOT_LIC_RESP = MkMime Application "vnd.ms-wmdrm.lic-resp" []

export
APPLICATION_VND_DOT_MS_WMDRM_DOT_LIC_CHLG_REQ : Mime
APPLICATION_VND_DOT_MS_WMDRM_DOT_LIC_CHLG_REQ = MkMime Application "vnd.ms-wmdrm.lic-chlg-req" []

export
APPLICATION_VND_DOT_MS_WINDOWS_DOT_WSD_DOT_OOB : Mime
APPLICATION_VND_DOT_MS_WINDOWS_DOT_WSD_DOT_OOB = MkMime Application "vnd.ms-windows.wsd.oob" []

export
APPLICATION_VND_DOT_MS_WINDOWS_DOT_PRINTERPAIRING : Mime
APPLICATION_VND_DOT_MS_WINDOWS_DOT_PRINTERPAIRING = MkMime Application "vnd.ms-windows.printerpairing" []

export
APPLICATION_VND_DOT_MS_WINDOWS_DOT_NWPRINTING_DOT_OOB : Mime
APPLICATION_VND_DOT_MS_WINDOWS_DOT_NWPRINTING_DOT_OOB = MkMime Application "vnd.ms-windows.nwprinting.oob" []

export
APPLICATION_VND_DOT_MS_WINDOWS_DOT_DEVICEPAIRING : Mime
APPLICATION_VND_DOT_MS_WINDOWS_DOT_DEVICEPAIRING = MkMime Application "vnd.ms-windows.devicepairing" []

export
APPLICATION_VND_DOT_MS_TNEF : Mime
APPLICATION_VND_DOT_MS_TNEF = MkMime Application "vnd.ms-tnef" []

export
APPLICATION_VND_DOT_MS_PROJECT : Mime
APPLICATION_VND_DOT_MS_PROJECT = MkMime Application "vnd.ms-project" ["mpp", "mpt"]

export
APPLICATION_VND_DOT_MS_PRINTSCHEMATICKET_PLUS_XML : Mime
APPLICATION_VND_DOT_MS_PRINTSCHEMATICKET_PLUS_XML = MkMime Application "vnd.ms-printschematicket+xml" []

export
APPLICATION_VND_DOT_MS_PRINTING_DOT_PRINTTICKET_PLUS_XML : Mime
APPLICATION_VND_DOT_MS_PRINTING_DOT_PRINTTICKET_PLUS_XML = MkMime Application "vnd.ms-printing.printticket+xml" []

export
APPLICATION_VND_DOT_MS_PRINTDEVICECAPABILITIES_PLUS_XML : Mime
APPLICATION_VND_DOT_MS_PRINTDEVICECAPABILITIES_PLUS_XML = MkMime Application "vnd.ms-printdevicecapabilities+xml" []

export
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-powerpoint.template.macroenabled.12" ["potm"]

export
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDESHOW_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDESHOW_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-powerpoint.slideshow.macroenabled.12" ["ppsm"]

export
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDE_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDE_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-powerpoint.slide.macroenabled.12" ["sldm"]

export
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_PRESENTATION_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_PRESENTATION_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-powerpoint.presentation.macroenabled.12" ["pptm"]

export
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_ADDIN_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_POWERPOINT_DOT_ADDIN_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-powerpoint.addin.macroenabled.12" ["ppam"]

export
APPLICATION_VND_DOT_MS_POWERPOINT : Mime
APPLICATION_VND_DOT_MS_POWERPOINT = MkMime Application "vnd.ms-powerpoint" ["ppt", "pps", "pot"]

export
APPLICATION_VND_DOT_MS_PLAYREADY_DOT_INITIATOR_PLUS_XML : Mime
APPLICATION_VND_DOT_MS_PLAYREADY_DOT_INITIATOR_PLUS_XML = MkMime Application "vnd.ms-playready.initiator+xml" []

export
APPLICATION_VND_DOT_MS_PKI_DOT_STL : Mime
APPLICATION_VND_DOT_MS_PKI_DOT_STL = MkMime Application "vnd.ms-pki.stl" ["stl"]

export
APPLICATION_VND_DOT_MS_PKI_DOT_SECCAT : Mime
APPLICATION_VND_DOT_MS_PKI_DOT_SECCAT = MkMime Application "vnd.ms-pki.seccat" ["cat"]

export
APPLICATION_VND_DOT_MS_PACKAGE_DOT_OBFUSCATED_OPENTYPE : Mime
APPLICATION_VND_DOT_MS_PACKAGE_DOT_OBFUSCATED_OPENTYPE = MkMime Application "vnd.ms-package.obfuscated-opentype" []

export
APPLICATION_VND_DOT_MS_OPENTYPE : Mime
APPLICATION_VND_DOT_MS_OPENTYPE = MkMime Application "vnd.ms-opentype" []

export
APPLICATION_VND_DOT_MS_OFFICETHEME : Mime
APPLICATION_VND_DOT_MS_OFFICETHEME = MkMime Application "vnd.ms-officetheme" ["thmx"]

export
APPLICATION_VND_DOT_MS_OFFICE_DOT_ACTIVEX_PLUS_XML : Mime
APPLICATION_VND_DOT_MS_OFFICE_DOT_ACTIVEX_PLUS_XML = MkMime Application "vnd.ms-office.activex+xml" []

export
APPLICATION_VND_DOT_MS_LRM : Mime
APPLICATION_VND_DOT_MS_LRM = MkMime Application "vnd.ms-lrm" ["lrm"]

export
APPLICATION_VND_DOT_MS_IMS : Mime
APPLICATION_VND_DOT_MS_IMS = MkMime Application "vnd.ms-ims" ["ims"]

export
APPLICATION_VND_DOT_MS_HTMLHELP : Mime
APPLICATION_VND_DOT_MS_HTMLHELP = MkMime Application "vnd.ms-htmlhelp" ["chm"]

export
APPLICATION_VND_DOT_MS_FONTOBJECT : Mime
APPLICATION_VND_DOT_MS_FONTOBJECT = MkMime Application "vnd.ms-fontobject" ["eot"]

export
APPLICATION_VND_DOT_MS_EXCEL_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_EXCEL_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-excel.template.macroenabled.12" ["xltm"]

export
APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-excel.sheet.macroenabled.12" ["xlsm"]

export
APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_BINARY_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_BINARY_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-excel.sheet.binary.macroenabled.12" ["xlsb"]

export
APPLICATION_VND_DOT_MS_EXCEL_DOT_ADDIN_DOT_MACROENABLED_DOT_12 : Mime
APPLICATION_VND_DOT_MS_EXCEL_DOT_ADDIN_DOT_MACROENABLED_DOT_12 = MkMime Application "vnd.ms-excel.addin.macroenabled.12" ["xlam"]

export
APPLICATION_VND_DOT_MS_EXCEL : Mime
APPLICATION_VND_DOT_MS_EXCEL = MkMime Application "vnd.ms-excel" ["xls", "xlm", "xla", "xlc", "xlt", "xlw"]

export
APPLICATION_VND_DOT_MS_COLOR_DOT_ICCPROFILE : Mime
APPLICATION_VND_DOT_MS_COLOR_DOT_ICCPROFILE = MkMime Application "vnd.ms-color.iccprofile" []

export
APPLICATION_VND_DOT_MS_CAB_COMPRESSED : Mime
APPLICATION_VND_DOT_MS_CAB_COMPRESSED = MkMime Application "vnd.ms-cab-compressed" ["cab"]

export
APPLICATION_VND_DOT_MS_ASF : Mime
APPLICATION_VND_DOT_MS_ASF = MkMime Application "vnd.ms-asf" []

export
APPLICATION_VND_DOT_MS_ARTGALRY : Mime
APPLICATION_VND_DOT_MS_ARTGALRY = MkMime Application "vnd.ms-artgalry" ["cil"]

export
APPLICATION_VND_DOT_MS_3MFDOCUMENT : Mime
APPLICATION_VND_DOT_MS_3MFDOCUMENT = MkMime Application "vnd.ms-3mfdocument" []

export
APPLICATION_VND_DOT_MOZILLA_DOT_XUL_PLUS_XML : Mime
APPLICATION_VND_DOT_MOZILLA_DOT_XUL_PLUS_XML = MkMime Application "vnd.mozilla.xul+xml" ["xul"]

export
APPLICATION_VND_DOT_MOTOROLA_DOT_IPRM : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_IPRM = MkMime Application "vnd.motorola.iprm" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_WEM : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_WEM = MkMime Application "vnd.motorola.flexsuite.wem" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_TTC : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_TTC = MkMime Application "vnd.motorola.flexsuite.ttc" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_KMR : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_KMR = MkMime Application "vnd.motorola.flexsuite.kmr" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_GOTAP : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_GOTAP = MkMime Application "vnd.motorola.flexsuite.gotap" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_FIS : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_FIS = MkMime Application "vnd.motorola.flexsuite.fis" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_ADSI : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_ADSI = MkMime Application "vnd.motorola.flexsuite.adsi" []

export
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE : Mime
APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE = MkMime Application "vnd.motorola.flexsuite" []

export
APPLICATION_VND_DOT_MOPHUN_DOT_CERTIFICATE : Mime
APPLICATION_VND_DOT_MOPHUN_DOT_CERTIFICATE = MkMime Application "vnd.mophun.certificate" ["mpc"]

export
APPLICATION_VND_DOT_MOPHUN_DOT_APPLICATION : Mime
APPLICATION_VND_DOT_MOPHUN_DOT_APPLICATION = MkMime Application "vnd.mophun.application" ["mpn"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_TXF : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_TXF = MkMime Application "vnd.mobius.txf" ["txf"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_PLC : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_PLC = MkMime Application "vnd.mobius.plc" ["plc"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_MSL : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_MSL = MkMime Application "vnd.mobius.msl" ["msl"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_MQY : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_MQY = MkMime Application "vnd.mobius.mqy" ["mqy"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_MBK : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_MBK = MkMime Application "vnd.mobius.mbk" ["mbk"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_DIS : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_DIS = MkMime Application "vnd.mobius.dis" ["dis"]

export
APPLICATION_VND_DOT_MOBIUS_DOT_DAF : Mime
APPLICATION_VND_DOT_MOBIUS_DOT_DAF = MkMime Application "vnd.mobius.daf" ["daf"]

export
APPLICATION_VND_DOT_MITSUBISHI_DOT_MISTY_GUARD_DOT_TRUSTWEB : Mime
APPLICATION_VND_DOT_MITSUBISHI_DOT_MISTY_GUARD_DOT_TRUSTWEB = MkMime Application "vnd.mitsubishi.misty-guard.trustweb" []

export
APPLICATION_VND_DOT_MINISOFT_HP3000_SAVE : Mime
APPLICATION_VND_DOT_MINISOFT_HP3000_SAVE = MkMime Application "vnd.minisoft-hp3000-save" []

export
APPLICATION_VND_DOT_MIF : Mime
APPLICATION_VND_DOT_MIF = MkMime Application "vnd.mif" ["mif"]

export
APPLICATION_VND_DOT_MIELE_PLUS_JSON : Mime
APPLICATION_VND_DOT_MIELE_PLUS_JSON = MkMime Application "vnd.miele+json" []

export
APPLICATION_VND_DOT_MICROSOFT_DOT_PORTABLE_EXECUTABLE : Mime
APPLICATION_VND_DOT_MICROSOFT_DOT_PORTABLE_EXECUTABLE = MkMime Application "vnd.microsoft.portable-executable" []

export
APPLICATION_VND_DOT_MICROGRAFX_DOT_IGX : Mime
APPLICATION_VND_DOT_MICROGRAFX_DOT_IGX = MkMime Application "vnd.micrografx.igx" ["igx"]

export
APPLICATION_VND_DOT_MICROGRAFX_DOT_FLO : Mime
APPLICATION_VND_DOT_MICROGRAFX_DOT_FLO = MkMime Application "vnd.micrografx.flo" ["flo"]

export
APPLICATION_VND_DOT_MICRO_PLUS_JSON : Mime
APPLICATION_VND_DOT_MICRO_PLUS_JSON = MkMime Application "vnd.micro+json" []

export
APPLICATION_VND_DOT_MFMP : Mime
APPLICATION_VND_DOT_MFMP = MkMime Application "vnd.mfmp" ["mfm"]

export
APPLICATION_VND_DOT_MFER : Mime
APPLICATION_VND_DOT_MFER = MkMime Application "vnd.mfer" ["mwf"]

export
APPLICATION_VND_DOT_MERIDIAN_SLINGSHOT : Mime
APPLICATION_VND_DOT_MERIDIAN_SLINGSHOT = MkMime Application "vnd.meridian-slingshot" []

export
APPLICATION_VND_DOT_MEDIASTATION_DOT_CDKEY : Mime
APPLICATION_VND_DOT_MEDIASTATION_DOT_CDKEY = MkMime Application "vnd.mediastation.cdkey" ["cdkey"]

export
APPLICATION_VND_DOT_MEDCALCDATA : Mime
APPLICATION_VND_DOT_MEDCALCDATA = MkMime Application "vnd.medcalcdata" ["mc1"]

export
APPLICATION_VND_DOT_MCD : Mime
APPLICATION_VND_DOT_MCD = MkMime Application "vnd.mcd" ["mcd"]

export
APPLICATION_VND_DOT_MAXMIND_DOT_MAXMIND_DB : Mime
APPLICATION_VND_DOT_MAXMIND_DOT_MAXMIND_DB = MkMime Application "vnd.maxmind.maxmind-db" []

export
APPLICATION_VND_DOT_MASON_PLUS_JSON : Mime
APPLICATION_VND_DOT_MASON_PLUS_JSON = MkMime Application "vnd.mason+json" []

export
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_MDCF : Mime
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_MDCF = MkMime Application "vnd.marlin.drm.mdcf" []

export
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_LICENSE_PLUS_XML : Mime
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_LICENSE_PLUS_XML = MkMime Application "vnd.marlin.drm.license+xml" []

export
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_CONFTOKEN_PLUS_XML : Mime
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_CONFTOKEN_PLUS_XML = MkMime Application "vnd.marlin.drm.conftoken+xml" []

export
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_ACTIONTOKEN_PLUS_XML : Mime
APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_ACTIONTOKEN_PLUS_XML = MkMime Application "vnd.marlin.drm.actiontoken+xml" []

export
APPLICATION_VND_DOT_MAPBOX_VECTOR_TILE : Mime
APPLICATION_VND_DOT_MAPBOX_VECTOR_TILE = MkMime Application "vnd.mapbox-vector-tile" []

export
APPLICATION_VND_DOT_MACPORTS_DOT_PORTPKG : Mime
APPLICATION_VND_DOT_MACPORTS_DOT_PORTPKG = MkMime Application "vnd.macports.portpkg" ["portpkg"]

export
APPLICATION_VND_DOT_LOTUS_WORDPRO : Mime
APPLICATION_VND_DOT_LOTUS_WORDPRO = MkMime Application "vnd.lotus-wordpro" ["lwp"]

export
APPLICATION_VND_DOT_LOTUS_SCREENCAM : Mime
APPLICATION_VND_DOT_LOTUS_SCREENCAM = MkMime Application "vnd.lotus-screencam" ["scm"]

export
APPLICATION_VND_DOT_LOTUS_ORGANIZER : Mime
APPLICATION_VND_DOT_LOTUS_ORGANIZER = MkMime Application "vnd.lotus-organizer" ["org"]

export
APPLICATION_VND_DOT_LOTUS_NOTES : Mime
APPLICATION_VND_DOT_LOTUS_NOTES = MkMime Application "vnd.lotus-notes" ["nsf"]

export
APPLICATION_VND_DOT_LOTUS_FREELANCE : Mime
APPLICATION_VND_DOT_LOTUS_FREELANCE = MkMime Application "vnd.lotus-freelance" ["pre"]

export
APPLICATION_VND_DOT_LOTUS_APPROACH : Mime
APPLICATION_VND_DOT_LOTUS_APPROACH = MkMime Application "vnd.lotus-approach" ["apr"]

export
APPLICATION_VND_DOT_LOTUS_1_2_3 : Mime
APPLICATION_VND_DOT_LOTUS_1_2_3 = MkMime Application "vnd.lotus-1-2-3" ["123"]

export
APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_EXCHANGE_PLUS_XML : Mime
APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_EXCHANGE_PLUS_XML = MkMime Application "vnd.llamagraphics.life-balance.exchange+xml" ["lbe"]

export
APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_DESKTOP : Mime
APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_DESKTOP = MkMime Application "vnd.llamagraphics.life-balance.desktop" ["lbd"]

export
APPLICATION_VND_DOT_LIBERTY_REQUEST_PLUS_XML : Mime
APPLICATION_VND_DOT_LIBERTY_REQUEST_PLUS_XML = MkMime Application "vnd.liberty-request+xml" []

export
APPLICATION_VND_DOT_LAS_DOT_LAS_PLUS_XML : Mime
APPLICATION_VND_DOT_LAS_DOT_LAS_PLUS_XML = MkMime Application "vnd.las.las+xml" ["lasxml"]

export
APPLICATION_VND_DOT_KODAK_DESCRIPTOR : Mime
APPLICATION_VND_DOT_KODAK_DESCRIPTOR = MkMime Application "vnd.kodak-descriptor" ["sse"]

export
APPLICATION_VND_DOT_KOAN : Mime
APPLICATION_VND_DOT_KOAN = MkMime Application "vnd.koan" ["skp", "skd", "skt", "skm"]

export
APPLICATION_VND_DOT_KINAR : Mime
APPLICATION_VND_DOT_KINAR = MkMime Application "vnd.kinar" ["kne", "knp"]

export
APPLICATION_VND_DOT_KIDSPIRATION : Mime
APPLICATION_VND_DOT_KIDSPIRATION = MkMime Application "vnd.kidspiration" ["kia"]

export
APPLICATION_VND_DOT_KENAMEAAPP : Mime
APPLICATION_VND_DOT_KENAMEAAPP = MkMime Application "vnd.kenameaapp" ["htke"]

export
APPLICATION_VND_DOT_KDE_DOT_KWORD : Mime
APPLICATION_VND_DOT_KDE_DOT_KWORD = MkMime Application "vnd.kde.kword" ["kwd", "kwt"]

export
APPLICATION_VND_DOT_KDE_DOT_KSPREAD : Mime
APPLICATION_VND_DOT_KDE_DOT_KSPREAD = MkMime Application "vnd.kde.kspread" ["ksp"]

export
APPLICATION_VND_DOT_KDE_DOT_KPRESENTER : Mime
APPLICATION_VND_DOT_KDE_DOT_KPRESENTER = MkMime Application "vnd.kde.kpresenter" ["kpr", "kpt"]

export
APPLICATION_VND_DOT_KDE_DOT_KONTOUR : Mime
APPLICATION_VND_DOT_KDE_DOT_KONTOUR = MkMime Application "vnd.kde.kontour" ["kon"]

export
APPLICATION_VND_DOT_KDE_DOT_KIVIO : Mime
APPLICATION_VND_DOT_KDE_DOT_KIVIO = MkMime Application "vnd.kde.kivio" ["flw"]

export
APPLICATION_VND_DOT_KDE_DOT_KFORMULA : Mime
APPLICATION_VND_DOT_KDE_DOT_KFORMULA = MkMime Application "vnd.kde.kformula" ["kfo"]

export
APPLICATION_VND_DOT_KDE_DOT_KCHART : Mime
APPLICATION_VND_DOT_KDE_DOT_KCHART = MkMime Application "vnd.kde.kchart" ["chrt"]

export
APPLICATION_VND_DOT_KDE_DOT_KARBON : Mime
APPLICATION_VND_DOT_KDE_DOT_KARBON = MkMime Application "vnd.kde.karbon" ["karbon"]

export
APPLICATION_VND_DOT_KAHOOTZ : Mime
APPLICATION_VND_DOT_KAHOOTZ = MkMime Application "vnd.kahootz" ["ktz", "ktr"]

export
APPLICATION_VND_DOT_JSK_DOT_ISDN_NGN : Mime
APPLICATION_VND_DOT_JSK_DOT_ISDN_NGN = MkMime Application "vnd.jsk.isdn-ngn" []

export
APPLICATION_VND_DOT_JOOST_DOT_JODA_ARCHIVE : Mime
APPLICATION_VND_DOT_JOOST_DOT_JODA_ARCHIVE = MkMime Application "vnd.joost.joda-archive" ["joda"]

export
APPLICATION_VND_DOT_JISP : Mime
APPLICATION_VND_DOT_JISP = MkMime Application "vnd.jisp" ["jisp"]

export
APPLICATION_VND_DOT_JCP_DOT_JAVAME_DOT_MIDLET_RMS : Mime
APPLICATION_VND_DOT_JCP_DOT_JAVAME_DOT_MIDLET_RMS = MkMime Application "vnd.jcp.javame.midlet-rms" ["rms"]

export
APPLICATION_VND_DOT_JAPANNET_VERIFICATION_WAKEUP : Mime
APPLICATION_VND_DOT_JAPANNET_VERIFICATION_WAKEUP = MkMime Application "vnd.japannet-verification-wakeup" []

export
APPLICATION_VND_DOT_JAPANNET_VERIFICATION : Mime
APPLICATION_VND_DOT_JAPANNET_VERIFICATION = MkMime Application "vnd.japannet-verification" []

export
APPLICATION_VND_DOT_JAPANNET_SETSTORE_WAKEUP : Mime
APPLICATION_VND_DOT_JAPANNET_SETSTORE_WAKEUP = MkMime Application "vnd.japannet-setstore-wakeup" []

export
APPLICATION_VND_DOT_JAPANNET_REGISTRATION_WAKEUP : Mime
APPLICATION_VND_DOT_JAPANNET_REGISTRATION_WAKEUP = MkMime Application "vnd.japannet-registration-wakeup" []

export
APPLICATION_VND_DOT_JAPANNET_REGISTRATION : Mime
APPLICATION_VND_DOT_JAPANNET_REGISTRATION = MkMime Application "vnd.japannet-registration" []

export
APPLICATION_VND_DOT_JAPANNET_PAYMENT_WAKEUP : Mime
APPLICATION_VND_DOT_JAPANNET_PAYMENT_WAKEUP = MkMime Application "vnd.japannet-payment-wakeup" []

export
APPLICATION_VND_DOT_JAPANNET_JPNSTORE_WAKEUP : Mime
APPLICATION_VND_DOT_JAPANNET_JPNSTORE_WAKEUP = MkMime Application "vnd.japannet-jpnstore-wakeup" []

export
APPLICATION_VND_DOT_JAPANNET_DIRECTORY_SERVICE : Mime
APPLICATION_VND_DOT_JAPANNET_DIRECTORY_SERVICE = MkMime Application "vnd.japannet-directory-service" []

export
APPLICATION_VND_DOT_JAM : Mime
APPLICATION_VND_DOT_JAM = MkMime Application "vnd.jam" ["jam"]

export
APPLICATION_VND_DOT_ISAC_DOT_FCS : Mime
APPLICATION_VND_DOT_ISAC_DOT_FCS = MkMime Application "vnd.isac.fcs" ["fcs"]

export
APPLICATION_VND_DOT_IS_XPR : Mime
APPLICATION_VND_DOT_IS_XPR = MkMime Application "vnd.is-xpr" ["xpr"]

export
APPLICATION_VND_DOT_IREPOSITORY_DOT_PACKAGE_PLUS_XML : Mime
APPLICATION_VND_DOT_IREPOSITORY_DOT_PACKAGE_PLUS_XML = MkMime Application "vnd.irepository.package+xml" ["irp"]

export
APPLICATION_VND_DOT_IPUNPLUGGED_DOT_RCPROFILE : Mime
APPLICATION_VND_DOT_IPUNPLUGGED_DOT_RCPROFILE = MkMime Application "vnd.ipunplugged.rcprofile" ["rcprofile"]

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_PLANNINGITEM_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_PLANNINGITEM_PLUS_XML = MkMime Application "vnd.iptc.g2.planningitem+xml" []

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_PACKAGEITEM_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_PACKAGEITEM_PLUS_XML = MkMime Application "vnd.iptc.g2.packageitem+xml" []

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_NEWSMESSAGE_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_NEWSMESSAGE_PLUS_XML = MkMime Application "vnd.iptc.g2.newsmessage+xml" []

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_NEWSITEM_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_NEWSITEM_PLUS_XML = MkMime Application "vnd.iptc.g2.newsitem+xml" []

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_KNOWLEDGEITEM_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_KNOWLEDGEITEM_PLUS_XML = MkMime Application "vnd.iptc.g2.knowledgeitem+xml" []

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_CONCEPTITEM_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_CONCEPTITEM_PLUS_XML = MkMime Application "vnd.iptc.g2.conceptitem+xml" []

export
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_CATALOGITEM_PLUS_XML : Mime
APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_CATALOGITEM_PLUS_XML = MkMime Application "vnd.iptc.g2.catalogitem+xml" []

export
APPLICATION_VND_DOT_INTU_DOT_QFX : Mime
APPLICATION_VND_DOT_INTU_DOT_QFX = MkMime Application "vnd.intu.qfx" ["qfx"]

export
APPLICATION_VND_DOT_INTU_DOT_QBO : Mime
APPLICATION_VND_DOT_INTU_DOT_QBO = MkMime Application "vnd.intu.qbo" ["qbo"]

export
APPLICATION_VND_DOT_INTERTRUST_DOT_NNCP : Mime
APPLICATION_VND_DOT_INTERTRUST_DOT_NNCP = MkMime Application "vnd.intertrust.nncp" []

export
APPLICATION_VND_DOT_INTERTRUST_DOT_DIGIBOX : Mime
APPLICATION_VND_DOT_INTERTRUST_DOT_DIGIBOX = MkMime Application "vnd.intertrust.digibox" []

export
APPLICATION_VND_DOT_INTERGEO : Mime
APPLICATION_VND_DOT_INTERGEO = MkMime Application "vnd.intergeo" ["i2g"]

export
APPLICATION_VND_DOT_INTERCON_DOT_FORMNET : Mime
APPLICATION_VND_DOT_INTERCON_DOT_FORMNET = MkMime Application "vnd.intercon.formnet" ["xpw", "xpx"]

export
APPLICATION_VND_DOT_INSORS_DOT_IGM : Mime
APPLICATION_VND_DOT_INSORS_DOT_IGM = MkMime Application "vnd.insors.igm" ["igm"]

export
APPLICATION_VND_DOT_INNOPATH_DOT_WAMP_DOT_NOTIFICATION : Mime
APPLICATION_VND_DOT_INNOPATH_DOT_WAMP_DOT_NOTIFICATION = MkMime Application "vnd.innopath.wamp.notification" []

export
APPLICATION_VND_DOT_INFOTECH_DOT_PROJECT_PLUS_XML : Mime
APPLICATION_VND_DOT_INFOTECH_DOT_PROJECT_PLUS_XML = MkMime Application "vnd.infotech.project+xml" []

export
APPLICATION_VND_DOT_INFOTECH_DOT_PROJECT : Mime
APPLICATION_VND_DOT_INFOTECH_DOT_PROJECT = MkMime Application "vnd.infotech.project" []

export
APPLICATION_VND_DOT_INFORMIX_VISIONARY : Mime
APPLICATION_VND_DOT_INFORMIX_VISIONARY = MkMime Application "vnd.informix-visionary" []

export
APPLICATION_VND_DOT_INFORMEDCONTROL_DOT_RMS_PLUS_XML : Mime
APPLICATION_VND_DOT_INFORMEDCONTROL_DOT_RMS_PLUS_XML = MkMime Application "vnd.informedcontrol.rms+xml" []

export
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLSETTINGS_DOT_SIMPLE_PLUS_JSON : Mime
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLSETTINGS_DOT_SIMPLE_PLUS_JSON = MkMime Application "vnd.ims.lti.v2.toolsettings.simple+json" []

export
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLSETTINGS_PLUS_JSON : Mime
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLSETTINGS_PLUS_JSON = MkMime Application "vnd.ims.lti.v2.toolsettings+json" []

export
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLPROXY_DOT_ID_PLUS_JSON : Mime
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLPROXY_DOT_ID_PLUS_JSON = MkMime Application "vnd.ims.lti.v2.toolproxy.id+json" []

export
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLPROXY_PLUS_JSON : Mime
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLPROXY_PLUS_JSON = MkMime Application "vnd.ims.lti.v2.toolproxy+json" []

export
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLCONSUMERPROFILE_PLUS_JSON : Mime
APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLCONSUMERPROFILE_PLUS_JSON = MkMime Application "vnd.ims.lti.v2.toolconsumerprofile+json" []

export
APPLICATION_VND_DOT_IMS_DOT_LIS_DOT_V2_DOT_RESULT_PLUS_JSON : Mime
APPLICATION_VND_DOT_IMS_DOT_LIS_DOT_V2_DOT_RESULT_PLUS_JSON = MkMime Application "vnd.ims.lis.v2.result+json" []

export
APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P3 : Mime
APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P3 = MkMime Application "vnd.ims.imsccv1p3" []

export
APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P2 : Mime
APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P2 = MkMime Application "vnd.ims.imsccv1p2" []

export
APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P1 : Mime
APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P1 = MkMime Application "vnd.ims.imsccv1p1" []

export
APPLICATION_VND_DOT_IMMERVISION_IVU : Mime
APPLICATION_VND_DOT_IMMERVISION_IVU = MkMime Application "vnd.immervision-ivu" ["ivu"]

export
APPLICATION_VND_DOT_IMMERVISION_IVP : Mime
APPLICATION_VND_DOT_IMMERVISION_IVP = MkMime Application "vnd.immervision-ivp" ["ivp"]

export
APPLICATION_VND_DOT_IGLOADER : Mime
APPLICATION_VND_DOT_IGLOADER = MkMime Application "vnd.igloader" ["igl"]

export
APPLICATION_VND_DOT_IEEE_DOT_1905 : Mime
APPLICATION_VND_DOT_IEEE_DOT_1905 = MkMime Application "vnd.ieee.1905" []

export
APPLICATION_VND_DOT_ICCPROFILE : Mime
APPLICATION_VND_DOT_ICCPROFILE = MkMime Application "vnd.iccprofile" ["icc", "icm"]

export
APPLICATION_VND_DOT_IBM_DOT_SECURE_CONTAINER : Mime
APPLICATION_VND_DOT_IBM_DOT_SECURE_CONTAINER = MkMime Application "vnd.ibm.secure-container" ["sc"]

export
APPLICATION_VND_DOT_IBM_DOT_RIGHTS_MANAGEMENT : Mime
APPLICATION_VND_DOT_IBM_DOT_RIGHTS_MANAGEMENT = MkMime Application "vnd.ibm.rights-management" ["irm"]

export
APPLICATION_VND_DOT_IBM_DOT_MODCAP : Mime
APPLICATION_VND_DOT_IBM_DOT_MODCAP = MkMime Application "vnd.ibm.modcap" ["afp", "listafp", "list3820"]

export
APPLICATION_VND_DOT_IBM_DOT_MINIPAY : Mime
APPLICATION_VND_DOT_IBM_DOT_MINIPAY = MkMime Application "vnd.ibm.minipay" ["mpy"]

export
APPLICATION_VND_DOT_IBM_DOT_ELECTRONIC_MEDIA : Mime
APPLICATION_VND_DOT_IBM_DOT_ELECTRONIC_MEDIA = MkMime Application "vnd.ibm.electronic-media" []

export
APPLICATION_VND_DOT_IBM_DOT_AFPLINEDATA : Mime
APPLICATION_VND_DOT_IBM_DOT_AFPLINEDATA = MkMime Application "vnd.ibm.afplinedata" []

export
APPLICATION_VND_DOT_HZN_3D_CROSSWORD : Mime
APPLICATION_VND_DOT_HZN_3D_CROSSWORD = MkMime Application "vnd.hzn-3d-crossword" []

export
APPLICATION_VND_DOT_HYPERDRIVE_PLUS_JSON : Mime
APPLICATION_VND_DOT_HYPERDRIVE_PLUS_JSON = MkMime Application "vnd.hyperdrive+json" []

export
APPLICATION_VND_DOT_HYDROSTATIX_DOT_SOF_DATA : Mime
APPLICATION_VND_DOT_HYDROSTATIX_DOT_SOF_DATA = MkMime Application "vnd.hydrostatix.sof-data" ["sfd-hdstx"]

export
APPLICATION_VND_DOT_HTTPHONE : Mime
APPLICATION_VND_DOT_HTTPHONE = MkMime Application "vnd.httphone" []

export
APPLICATION_VND_DOT_HP_PCLXL : Mime
APPLICATION_VND_DOT_HP_PCLXL = MkMime Application "vnd.hp-pclxl" ["pclxl"]

export
APPLICATION_VND_DOT_HP_PCL : Mime
APPLICATION_VND_DOT_HP_PCL = MkMime Application "vnd.hp-pcl" ["pcl"]

export
APPLICATION_VND_DOT_HP_JLYT : Mime
APPLICATION_VND_DOT_HP_JLYT = MkMime Application "vnd.hp-jlyt" ["jlt"]

export
APPLICATION_VND_DOT_HP_HPS : Mime
APPLICATION_VND_DOT_HP_HPS = MkMime Application "vnd.hp-hps" ["hps"]

export
APPLICATION_VND_DOT_HP_HPID : Mime
APPLICATION_VND_DOT_HP_HPID = MkMime Application "vnd.hp-hpid" ["hpid"]

export
APPLICATION_VND_DOT_HP_HPGL : Mime
APPLICATION_VND_DOT_HP_HPGL = MkMime Application "vnd.hp-hpgl" ["hpgl"]

export
APPLICATION_VND_DOT_HHE_DOT_LESSON_PLAYER : Mime
APPLICATION_VND_DOT_HHE_DOT_LESSON_PLAYER = MkMime Application "vnd.hhe.lesson-player" ["les"]

export
APPLICATION_VND_DOT_HEROKU_PLUS_JSON : Mime
APPLICATION_VND_DOT_HEROKU_PLUS_JSON = MkMime Application "vnd.heroku+json" []

export
APPLICATION_VND_DOT_HDT : Mime
APPLICATION_VND_DOT_HDT = MkMime Application "vnd.hdt" []

export
APPLICATION_VND_DOT_HCL_BIREPORTS : Mime
APPLICATION_VND_DOT_HCL_BIREPORTS = MkMime Application "vnd.hcl-bireports" []

export
APPLICATION_VND_DOT_HBCI : Mime
APPLICATION_VND_DOT_HBCI = MkMime Application "vnd.hbci" ["hbci"]

export
APPLICATION_VND_DOT_HANDHELD_ENTERTAINMENT_PLUS_XML : Mime
APPLICATION_VND_DOT_HANDHELD_ENTERTAINMENT_PLUS_XML = MkMime Application "vnd.handheld-entertainment+xml" ["zmm"]

export
APPLICATION_VND_DOT_HAL_PLUS_XML : Mime
APPLICATION_VND_DOT_HAL_PLUS_XML = MkMime Application "vnd.hal+xml" ["hal"]

export
APPLICATION_VND_DOT_HAL_PLUS_JSON : Mime
APPLICATION_VND_DOT_HAL_PLUS_JSON = MkMime Application "vnd.hal+json" []

export
APPLICATION_VND_DOT_GROOVE_VCARD : Mime
APPLICATION_VND_DOT_GROOVE_VCARD = MkMime Application "vnd.groove-vcard" ["vcg"]

export
APPLICATION_VND_DOT_GROOVE_TOOL_TEMPLATE : Mime
APPLICATION_VND_DOT_GROOVE_TOOL_TEMPLATE = MkMime Application "vnd.groove-tool-template" ["tpl"]

export
APPLICATION_VND_DOT_GROOVE_TOOL_MESSAGE : Mime
APPLICATION_VND_DOT_GROOVE_TOOL_MESSAGE = MkMime Application "vnd.groove-tool-message" ["gtm"]

export
APPLICATION_VND_DOT_GROOVE_INJECTOR : Mime
APPLICATION_VND_DOT_GROOVE_INJECTOR = MkMime Application "vnd.groove-injector" ["grv"]

export
APPLICATION_VND_DOT_GROOVE_IDENTITY_MESSAGE : Mime
APPLICATION_VND_DOT_GROOVE_IDENTITY_MESSAGE = MkMime Application "vnd.groove-identity-message" ["gim"]

export
APPLICATION_VND_DOT_GROOVE_HELP : Mime
APPLICATION_VND_DOT_GROOVE_HELP = MkMime Application "vnd.groove-help" ["ghf"]

export
APPLICATION_VND_DOT_GROOVE_ACCOUNT : Mime
APPLICATION_VND_DOT_GROOVE_ACCOUNT = MkMime Application "vnd.groove-account" ["gac"]

export
APPLICATION_VND_DOT_GRIDMP : Mime
APPLICATION_VND_DOT_GRIDMP = MkMime Application "vnd.gridmp" []

export
APPLICATION_VND_DOT_GRAFEQ : Mime
APPLICATION_VND_DOT_GRAFEQ = MkMime Application "vnd.grafeq" ["gqf", "gqs"]

export
APPLICATION_VND_DOT_GOV_DOT_SK_DOT_XMLDATACONTAINER_PLUS_XML : Mime
APPLICATION_VND_DOT_GOV_DOT_SK_DOT_XMLDATACONTAINER_PLUS_XML = MkMime Application "vnd.gov.sk.xmldatacontainer+xml" []

export
APPLICATION_VND_DOT_GOV_DOT_SK_DOT_E_FORM_PLUS_ZIP : Mime
APPLICATION_VND_DOT_GOV_DOT_SK_DOT_E_FORM_PLUS_ZIP = MkMime Application "vnd.gov.sk.e-form+zip" []

export
APPLICATION_VND_DOT_GOV_DOT_SK_DOT_E_FORM_PLUS_XML : Mime
APPLICATION_VND_DOT_GOV_DOT_SK_DOT_E_FORM_PLUS_XML = MkMime Application "vnd.gov.sk.e-form+xml" []

export
APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KMZ : Mime
APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KMZ = MkMime Application "vnd.google-earth.kmz" ["kmz"]

export
APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KML_PLUS_XML : Mime
APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KML_PLUS_XML = MkMime Application "vnd.google-earth.kml+xml" ["kml"]

export
APPLICATION_VND_DOT_GMX : Mime
APPLICATION_VND_DOT_GMX = MkMime Application "vnd.gmx" ["gmx"]

export
APPLICATION_VND_DOT_GLOBALPLATFORM_DOT_CARD_CONTENT_MGT_RESPONSE : Mime
APPLICATION_VND_DOT_GLOBALPLATFORM_DOT_CARD_CONTENT_MGT_RESPONSE = MkMime Application "vnd.globalplatform.card-content-mgt-response" []

export
APPLICATION_VND_DOT_GLOBALPLATFORM_DOT_CARD_CONTENT_MGT : Mime
APPLICATION_VND_DOT_GLOBALPLATFORM_DOT_CARD_CONTENT_MGT = MkMime Application "vnd.globalplatform.card-content-mgt" []

export
APPLICATION_VND_DOT_GERBER : Mime
APPLICATION_VND_DOT_GERBER = MkMime Application "vnd.gerber" []

export
APPLICATION_VND_DOT_GEOSPACE : Mime
APPLICATION_VND_DOT_GEOSPACE = MkMime Application "vnd.geospace" ["g3w"]

export
APPLICATION_VND_DOT_GEOPLAN : Mime
APPLICATION_VND_DOT_GEOPLAN = MkMime Application "vnd.geoplan" ["g2w"]

export
APPLICATION_VND_DOT_GEONEXT : Mime
APPLICATION_VND_DOT_GEONEXT = MkMime Application "vnd.geonext" ["gxt"]

export
APPLICATION_VND_DOT_GEOMETRY_EXPLORER : Mime
APPLICATION_VND_DOT_GEOMETRY_EXPLORER = MkMime Application "vnd.geometry-explorer" ["gex", "gre"]

export
APPLICATION_VND_DOT_GEOGEBRA_DOT_TOOL : Mime
APPLICATION_VND_DOT_GEOGEBRA_DOT_TOOL = MkMime Application "vnd.geogebra.tool" ["ggt"]

export
APPLICATION_VND_DOT_GEOGEBRA_DOT_FILE : Mime
APPLICATION_VND_DOT_GEOGEBRA_DOT_FILE = MkMime Application "vnd.geogebra.file" ["ggb"]

export
APPLICATION_VND_DOT_GEOCUBE_PLUS_XML : Mime
APPLICATION_VND_DOT_GEOCUBE_PLUS_XML = MkMime Application "vnd.geocube+xml" []

export
APPLICATION_VND_DOT_GEO_PLUS_JSON : Mime
APPLICATION_VND_DOT_GEO_PLUS_JSON = MkMime Application "vnd.geo+json" []

export
APPLICATION_VND_DOT_GENOMATIX_DOT_TUXEDO : Mime
APPLICATION_VND_DOT_GENOMATIX_DOT_TUXEDO = MkMime Application "vnd.genomatix.tuxedo" ["txd"]

export
APPLICATION_VND_DOT_FUZZYSHEET : Mime
APPLICATION_VND_DOT_FUZZYSHEET = MkMime Application "vnd.fuzzysheet" ["fzs"]

export
APPLICATION_VND_DOT_FUT_MISNET : Mime
APPLICATION_VND_DOT_FUT_MISNET = MkMime Application "vnd.fut-misnet" []

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_HBPL : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_HBPL = MkMime Application "vnd.fujixerox.hbpl" []

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_CONTAINER : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_CONTAINER = MkMime Application "vnd.fujixerox.docuworks.container" []

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_BINDER : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_BINDER = MkMime Application "vnd.fujixerox.docuworks.binder" ["xbd"]

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS = MkMime Application "vnd.fujixerox.docuworks" ["xdw"]

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_DDD : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_DDD = MkMime Application "vnd.fujixerox.ddd" ["ddd"]

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_ART4 : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_ART4 = MkMime Application "vnd.fujixerox.art4" []

export
APPLICATION_VND_DOT_FUJIXEROX_DOT_ART_EX : Mime
APPLICATION_VND_DOT_FUJIXEROX_DOT_ART_EX = MkMime Application "vnd.fujixerox.art-ex" []

export
APPLICATION_VND_DOT_FUJITSU_DOT_OASYSPRS : Mime
APPLICATION_VND_DOT_FUJITSU_DOT_OASYSPRS = MkMime Application "vnd.fujitsu.oasysprs" ["bh2"]

export
APPLICATION_VND_DOT_FUJITSU_DOT_OASYSGP : Mime
APPLICATION_VND_DOT_FUJITSU_DOT_OASYSGP = MkMime Application "vnd.fujitsu.oasysgp" ["fg5"]

export
APPLICATION_VND_DOT_FUJITSU_DOT_OASYS3 : Mime
APPLICATION_VND_DOT_FUJITSU_DOT_OASYS3 = MkMime Application "vnd.fujitsu.oasys3" ["oa3"]

export
APPLICATION_VND_DOT_FUJITSU_DOT_OASYS2 : Mime
APPLICATION_VND_DOT_FUJITSU_DOT_OASYS2 = MkMime Application "vnd.fujitsu.oasys2" ["oa2"]

export
APPLICATION_VND_DOT_FUJITSU_DOT_OASYS : Mime
APPLICATION_VND_DOT_FUJITSU_DOT_OASYS = MkMime Application "vnd.fujitsu.oasys" ["oas"]

export
APPLICATION_VND_DOT_FSC_DOT_WEBLAUNCH : Mime
APPLICATION_VND_DOT_FSC_DOT_WEBLAUNCH = MkMime Application "vnd.fsc.weblaunch" ["fsc"]

export
APPLICATION_VND_DOT_FROGANS_DOT_LTF : Mime
APPLICATION_VND_DOT_FROGANS_DOT_LTF = MkMime Application "vnd.frogans.ltf" ["ltf"]

export
APPLICATION_VND_DOT_FROGANS_DOT_FNC : Mime
APPLICATION_VND_DOT_FROGANS_DOT_FNC = MkMime Application "vnd.frogans.fnc" ["fnc"]

export
APPLICATION_VND_DOT_FRAMEMAKER : Mime
APPLICATION_VND_DOT_FRAMEMAKER = MkMime Application "vnd.framemaker" ["fm", "frame", "maker", "book"]

export
APPLICATION_VND_DOT_FONT_FONTFORGE_SFD : Mime
APPLICATION_VND_DOT_FONT_FONTFORGE_SFD = MkMime Application "vnd.font-fontforge-sfd" []

export
APPLICATION_VND_DOT_FLUXTIME_DOT_CLIP : Mime
APPLICATION_VND_DOT_FLUXTIME_DOT_CLIP = MkMime Application "vnd.fluxtime.clip" ["ftc"]

export
APPLICATION_VND_DOT_FLOGRAPHIT : Mime
APPLICATION_VND_DOT_FLOGRAPHIT = MkMime Application "vnd.flographit" ["gph"]

export
APPLICATION_VND_DOT_FIREMONKEYS_DOT_CLOUDCELL : Mime
APPLICATION_VND_DOT_FIREMONKEYS_DOT_CLOUDCELL = MkMime Application "vnd.firemonkeys.cloudcell" []

export
APPLICATION_VND_DOT_FINTS : Mime
APPLICATION_VND_DOT_FINTS = MkMime Application "vnd.fints" []

export
APPLICATION_VND_DOT_FILMIT_DOT_ZFC : Mime
APPLICATION_VND_DOT_FILMIT_DOT_ZFC = MkMime Application "vnd.filmit.zfc" []

export
APPLICATION_VND_DOT_FFSNS : Mime
APPLICATION_VND_DOT_FFSNS = MkMime Application "vnd.ffsns" []

export
APPLICATION_VND_DOT_FDSN_DOT_SEED : Mime
APPLICATION_VND_DOT_FDSN_DOT_SEED = MkMime Application "vnd.fdsn.seed" ["seed", "dataless"]

export
APPLICATION_VND_DOT_FDSN_DOT_MSEED : Mime
APPLICATION_VND_DOT_FDSN_DOT_MSEED = MkMime Application "vnd.fdsn.mseed" ["mseed"]

export
APPLICATION_VND_DOT_FDF : Mime
APPLICATION_VND_DOT_FDF = MkMime Application "vnd.fdf" ["fdf"]

export
APPLICATION_VND_DOT_FASTCOPY_DISK_IMAGE : Mime
APPLICATION_VND_DOT_FASTCOPY_DISK_IMAGE = MkMime Application "vnd.fastcopy-disk-image" []

export
APPLICATION_VND_DOT_F_SECURE_DOT_MOBILE : Mime
APPLICATION_VND_DOT_F_SECURE_DOT_MOBILE = MkMime Application "vnd.f-secure.mobile" []

export
APPLICATION_VND_DOT_EZPIX_PACKAGE : Mime
APPLICATION_VND_DOT_EZPIX_PACKAGE = MkMime Application "vnd.ezpix-package" ["ez3"]

export
APPLICATION_VND_DOT_EZPIX_ALBUM : Mime
APPLICATION_VND_DOT_EZPIX_ALBUM = MkMime Application "vnd.ezpix-album" ["ez2"]

export
APPLICATION_VND_DOT_EUDORA_DOT_DATA : Mime
APPLICATION_VND_DOT_EUDORA_DOT_DATA = MkMime Application "vnd.eudora.data" []

export
APPLICATION_VND_DOT_ETSI_DOT_TSL_DOT_DER : Mime
APPLICATION_VND_DOT_ETSI_DOT_TSL_DOT_DER = MkMime Application "vnd.etsi.tsl.der" []

export
APPLICATION_VND_DOT_ETSI_DOT_TSL_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_TSL_PLUS_XML = MkMime Application "vnd.etsi.tsl+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_TIMESTAMP_TOKEN : Mime
APPLICATION_VND_DOT_ETSI_DOT_TIMESTAMP_TOKEN = MkMime Application "vnd.etsi.timestamp-token" []

export
APPLICATION_VND_DOT_ETSI_DOT_SIMSERVS_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_SIMSERVS_PLUS_XML = MkMime Application "vnd.etsi.simservs+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_SCI_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_SCI_PLUS_XML = MkMime Application "vnd.etsi.sci+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_PSTN_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_PSTN_PLUS_XML = MkMime Application "vnd.etsi.pstn+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_OVERLOAD_CONTROL_POLICY_DATASET_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_OVERLOAD_CONTROL_POLICY_DATASET_PLUS_XML = MkMime Application "vnd.etsi.overload-control-policy-dataset+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_MHEG5 : Mime
APPLICATION_VND_DOT_ETSI_DOT_MHEG5 = MkMime Application "vnd.etsi.mheg5" []

export
APPLICATION_VND_DOT_ETSI_DOT_MCID_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_MCID_PLUS_XML = MkMime Application "vnd.etsi.mcid+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVUEPROFILE_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVUEPROFILE_PLUS_XML = MkMime Application "vnd.etsi.iptvueprofile+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVSYNC_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVSYNC_PLUS_XML = MkMime Application "vnd.etsi.iptvsync+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVSERVICE_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVSERVICE_PLUS_XML = MkMime Application "vnd.etsi.iptvservice+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_NPVR_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_NPVR_PLUS_XML = MkMime Application "vnd.etsi.iptvsad-npvr+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_COD_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_COD_PLUS_XML = MkMime Application "vnd.etsi.iptvsad-cod+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_BC_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_BC_PLUS_XML = MkMime Application "vnd.etsi.iptvsad-bc+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVPROFILE_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVPROFILE_PLUS_XML = MkMime Application "vnd.etsi.iptvprofile+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVDISCOVERY_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVDISCOVERY_PLUS_XML = MkMime Application "vnd.etsi.iptvdiscovery+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_IPTVCOMMAND_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_IPTVCOMMAND_PLUS_XML = MkMime Application "vnd.etsi.iptvcommand+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_CUG_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_CUG_PLUS_XML = MkMime Application "vnd.etsi.cug+xml" []

export
APPLICATION_VND_DOT_ETSI_DOT_ASIC_S_PLUS_ZIP : Mime
APPLICATION_VND_DOT_ETSI_DOT_ASIC_S_PLUS_ZIP = MkMime Application "vnd.etsi.asic-s+zip" []

export
APPLICATION_VND_DOT_ETSI_DOT_ASIC_E_PLUS_ZIP : Mime
APPLICATION_VND_DOT_ETSI_DOT_ASIC_E_PLUS_ZIP = MkMime Application "vnd.etsi.asic-e+zip" []

export
APPLICATION_VND_DOT_ETSI_DOT_AOC_PLUS_XML : Mime
APPLICATION_VND_DOT_ETSI_DOT_AOC_PLUS_XML = MkMime Application "vnd.etsi.aoc+xml" []

export
APPLICATION_VND_DOT_ESZIGNO3_PLUS_XML : Mime
APPLICATION_VND_DOT_ESZIGNO3_PLUS_XML = MkMime Application "vnd.eszigno3+xml" ["es3", "et3"]

export
APPLICATION_VND_DOT_ERICSSON_DOT_QUICKCALL : Mime
APPLICATION_VND_DOT_ERICSSON_DOT_QUICKCALL = MkMime Application "vnd.ericsson.quickcall" []

export
APPLICATION_VND_DOT_EPSON_DOT_SSF : Mime
APPLICATION_VND_DOT_EPSON_DOT_SSF = MkMime Application "vnd.epson.ssf" ["ssf"]

export
APPLICATION_VND_DOT_EPSON_DOT_SALT : Mime
APPLICATION_VND_DOT_EPSON_DOT_SALT = MkMime Application "vnd.epson.salt" ["slt"]

export
APPLICATION_VND_DOT_EPSON_DOT_QUICKANIME : Mime
APPLICATION_VND_DOT_EPSON_DOT_QUICKANIME = MkMime Application "vnd.epson.quickanime" ["qam"]

export
APPLICATION_VND_DOT_EPSON_DOT_MSF : Mime
APPLICATION_VND_DOT_EPSON_DOT_MSF = MkMime Application "vnd.epson.msf" ["msf"]

export
APPLICATION_VND_DOT_EPSON_DOT_ESF : Mime
APPLICATION_VND_DOT_EPSON_DOT_ESF = MkMime Application "vnd.epson.esf" ["esf"]

export
APPLICATION_VND_DOT_EPRINTS_DOT_DATA_PLUS_XML : Mime
APPLICATION_VND_DOT_EPRINTS_DOT_DATA_PLUS_XML = MkMime Application "vnd.eprints.data+xml" []

export
APPLICATION_VND_DOT_ENPHASE_DOT_ENVOY : Mime
APPLICATION_VND_DOT_ENPHASE_DOT_ENVOY = MkMime Application "vnd.enphase.envoy" []

export
APPLICATION_VND_DOT_ENLIVEN : Mime
APPLICATION_VND_DOT_ENLIVEN = MkMime Application "vnd.enliven" ["nml"]

export
APPLICATION_VND_DOT_EMCLIENT_DOT_ACCESSREQUEST_PLUS_XML : Mime
APPLICATION_VND_DOT_EMCLIENT_DOT_ACCESSREQUEST_PLUS_XML = MkMime Application "vnd.emclient.accessrequest+xml" []

export
APPLICATION_VND_DOT_ECOWIN_DOT_SERIESUPDATE : Mime
APPLICATION_VND_DOT_ECOWIN_DOT_SERIESUPDATE = MkMime Application "vnd.ecowin.seriesupdate" []

export
APPLICATION_VND_DOT_ECOWIN_DOT_SERIESREQUEST : Mime
APPLICATION_VND_DOT_ECOWIN_DOT_SERIESREQUEST = MkMime Application "vnd.ecowin.seriesrequest" []

export
APPLICATION_VND_DOT_ECOWIN_DOT_SERIES : Mime
APPLICATION_VND_DOT_ECOWIN_DOT_SERIES = MkMime Application "vnd.ecowin.series" []

export
APPLICATION_VND_DOT_ECOWIN_DOT_FILEUPDATE : Mime
APPLICATION_VND_DOT_ECOWIN_DOT_FILEUPDATE = MkMime Application "vnd.ecowin.fileupdate" []

export
APPLICATION_VND_DOT_ECOWIN_DOT_FILEREQUEST : Mime
APPLICATION_VND_DOT_ECOWIN_DOT_FILEREQUEST = MkMime Application "vnd.ecowin.filerequest" []

export
APPLICATION_VND_DOT_ECOWIN_DOT_CHART : Mime
APPLICATION_VND_DOT_ECOWIN_DOT_CHART = MkMime Application "vnd.ecowin.chart" ["mag"]

export
APPLICATION_VND_DOT_ECDIS_UPDATE : Mime
APPLICATION_VND_DOT_ECDIS_UPDATE = MkMime Application "vnd.ecdis-update" []

export
APPLICATION_VND_DOT_EASYKARAOKE_DOT_CDGDOWNLOAD : Mime
APPLICATION_VND_DOT_EASYKARAOKE_DOT_CDGDOWNLOAD = MkMime Application "vnd.easykaraoke.cdgdownload" []

export
APPLICATION_VND_DOT_DZR : Mime
APPLICATION_VND_DOT_DZR = MkMime Application "vnd.dzr" []

export
APPLICATION_VND_DOT_DYNAGEO : Mime
APPLICATION_VND_DOT_DYNAGEO = MkMime Application "vnd.dynageo" ["geo"]

export
APPLICATION_VND_DOT_DXR : Mime
APPLICATION_VND_DOT_DXR = MkMime Application "vnd.dxr" []

export
APPLICATION_VND_DOT_DVB_DOT_SERVICE : Mime
APPLICATION_VND_DOT_DVB_DOT_SERVICE = MkMime Application "vnd.dvb.service" ["svc"]

export
APPLICATION_VND_DOT_DVB_DOT_PFR : Mime
APPLICATION_VND_DOT_DVB_DOT_PFR = MkMime Application "vnd.dvb.pfr" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_INIT_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_INIT_PLUS_XML = MkMime Application "vnd.dvb.notif-init+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_REGISTRATION_RESPONSE_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_REGISTRATION_RESPONSE_PLUS_XML = MkMime Application "vnd.dvb.notif-ia-registration-response+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_REGISTRATION_REQUEST_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_REGISTRATION_REQUEST_PLUS_XML = MkMime Application "vnd.dvb.notif-ia-registration-request+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_MSGLIST_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_MSGLIST_PLUS_XML = MkMime Application "vnd.dvb.notif-ia-msglist+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_GENERIC_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_GENERIC_PLUS_XML = MkMime Application "vnd.dvb.notif-generic+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_CONTAINER_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_CONTAINER_PLUS_XML = MkMime Application "vnd.dvb.notif-container+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_NOTIF_AGGREGATE_ROOT_PLUS_XML : Mime
APPLICATION_VND_DOT_DVB_DOT_NOTIF_AGGREGATE_ROOT_PLUS_XML = MkMime Application "vnd.dvb.notif-aggregate-root+xml" []

export
APPLICATION_VND_DOT_DVB_DOT_IPTV_DOT_ALFEC_ENHANCEMENT : Mime
APPLICATION_VND_DOT_DVB_DOT_IPTV_DOT_ALFEC_ENHANCEMENT = MkMime Application "vnd.dvb.iptv.alfec-enhancement" []

export
APPLICATION_VND_DOT_DVB_DOT_IPTV_DOT_ALFEC_BASE : Mime
APPLICATION_VND_DOT_DVB_DOT_IPTV_DOT_ALFEC_BASE = MkMime Application "vnd.dvb.iptv.alfec-base" []

export
APPLICATION_VND_DOT_DVB_DOT_IPDCROAMING : Mime
APPLICATION_VND_DOT_DVB_DOT_IPDCROAMING = MkMime Application "vnd.dvb.ipdcroaming" []

export
APPLICATION_VND_DOT_DVB_DOT_IPDCESGPDD : Mime
APPLICATION_VND_DOT_DVB_DOT_IPDCESGPDD = MkMime Application "vnd.dvb.ipdcesgpdd" []

export
APPLICATION_VND_DOT_DVB_DOT_IPDCESGACCESS2 : Mime
APPLICATION_VND_DOT_DVB_DOT_IPDCESGACCESS2 = MkMime Application "vnd.dvb.ipdcesgaccess2" []

export
APPLICATION_VND_DOT_DVB_DOT_IPDCESGACCESS : Mime
APPLICATION_VND_DOT_DVB_DOT_IPDCESGACCESS = MkMime Application "vnd.dvb.ipdcesgaccess" []

export
APPLICATION_VND_DOT_DVB_DOT_IPDCDFTNOTIFACCESS : Mime
APPLICATION_VND_DOT_DVB_DOT_IPDCDFTNOTIFACCESS = MkMime Application "vnd.dvb.ipdcdftnotifaccess" []

export
APPLICATION_VND_DOT_DVB_DOT_ESGCONTAINER : Mime
APPLICATION_VND_DOT_DVB_DOT_ESGCONTAINER = MkMime Application "vnd.dvb.esgcontainer" []

export
APPLICATION_VND_DOT_DVB_DOT_DVBJ : Mime
APPLICATION_VND_DOT_DVB_DOT_DVBJ = MkMime Application "vnd.dvb.dvbj" []

export
APPLICATION_VND_DOT_DVB_DOT_AIT : Mime
APPLICATION_VND_DOT_DVB_DOT_AIT = MkMime Application "vnd.dvb.ait" ["ait"]

export
APPLICATION_VND_DOT_DTG_DOT_LOCAL_DOT_HTML : Mime
APPLICATION_VND_DOT_DTG_DOT_LOCAL_DOT_HTML = MkMime Application "vnd.dtg.local.html" []

export
APPLICATION_VND_DOT_DTG_DOT_LOCAL_DOT_FLASH : Mime
APPLICATION_VND_DOT_DTG_DOT_LOCAL_DOT_FLASH = MkMime Application "vnd.dtg.local.flash" []

export
APPLICATION_VND_DOT_DTG_DOT_LOCAL : Mime
APPLICATION_VND_DOT_DTG_DOT_LOCAL = MkMime Application "vnd.dtg.local" []

export
APPLICATION_VND_DOT_DS_KEYPOINT : Mime
APPLICATION_VND_DOT_DS_KEYPOINT = MkMime Application "vnd.ds-keypoint" ["kpxx"]

export
APPLICATION_VND_DOT_DRIVE_PLUS_JSON : Mime
APPLICATION_VND_DOT_DRIVE_PLUS_JSON = MkMime Application "vnd.drive+json" []

export
APPLICATION_VND_DOT_DREAMFACTORY : Mime
APPLICATION_VND_DOT_DREAMFACTORY = MkMime Application "vnd.dreamfactory" ["dfac"]

export
APPLICATION_VND_DOT_DPGRAPH : Mime
APPLICATION_VND_DOT_DPGRAPH = MkMime Application "vnd.dpgraph" ["dpg"]

export
APPLICATION_VND_DOT_DOREMIR_DOT_SCORECLOUD_BINARY_DOCUMENT : Mime
APPLICATION_VND_DOT_DOREMIR_DOT_SCORECLOUD_BINARY_DOCUMENT = MkMime Application "vnd.doremir.scorecloud-binary-document" []

export
APPLICATION_VND_DOT_DOLBY_DOT_MOBILE_DOT_2 : Mime
APPLICATION_VND_DOT_DOLBY_DOT_MOBILE_DOT_2 = MkMime Application "vnd.dolby.mobile.2" []

export
APPLICATION_VND_DOT_DOLBY_DOT_MOBILE_DOT_1 : Mime
APPLICATION_VND_DOT_DOLBY_DOT_MOBILE_DOT_1 = MkMime Application "vnd.dolby.mobile.1" []

export
APPLICATION_VND_DOT_DOLBY_DOT_MLP : Mime
APPLICATION_VND_DOT_DOLBY_DOT_MLP = MkMime Application "vnd.dolby.mlp" ["mlp"]

export
APPLICATION_VND_DOT_DOCUMENT_PLUS_JSON : Mime
APPLICATION_VND_DOT_DOCUMENT_PLUS_JSON = MkMime Application "vnd.document+json" []

export
APPLICATION_VND_DOT_DNA : Mime
APPLICATION_VND_DOT_DNA = MkMime Application "vnd.dna" ["dna"]

export
APPLICATION_VND_DOT_DM_DOT_DELEGATION_PLUS_XML : Mime
APPLICATION_VND_DOT_DM_DOT_DELEGATION_PLUS_XML = MkMime Application "vnd.dm.delegation+xml" []

export
APPLICATION_VND_DOT_DIR_BI_DOT_PLATE_DL_NOSUFFIX : Mime
APPLICATION_VND_DOT_DIR_BI_DOT_PLATE_DL_NOSUFFIX = MkMime Application "vnd.dir-bi.plate-dl-nosuffix" []

export
APPLICATION_VND_DOT_DESMUME_DOT_MOVIE : Mime
APPLICATION_VND_DOT_DESMUME_DOT_MOVIE = MkMime Application "vnd.desmume.movie" []

export
APPLICATION_VND_DOT_DENOVO_DOT_FCSELAYOUT_LINK : Mime
APPLICATION_VND_DOT_DENOVO_DOT_FCSELAYOUT_LINK = MkMime Application "vnd.denovo.fcselayout-link" ["fe_launch"]

export
APPLICATION_VND_DOT_DECE_DOT_ZIP : Mime
APPLICATION_VND_DOT_DECE_DOT_ZIP = MkMime Application "vnd.dece.zip" ["uvz", "uvvz"]

export
APPLICATION_VND_DOT_DECE_DOT_UNSPECIFIED : Mime
APPLICATION_VND_DOT_DECE_DOT_UNSPECIFIED = MkMime Application "vnd.dece.unspecified" ["uvx", "uvvx"]

export
APPLICATION_VND_DOT_DECE_DOT_TTML_PLUS_XML : Mime
APPLICATION_VND_DOT_DECE_DOT_TTML_PLUS_XML = MkMime Application "vnd.dece.ttml+xml" ["uvt", "uvvt"]

export
APPLICATION_VND_DOT_DECE_DOT_DATA : Mime
APPLICATION_VND_DOT_DECE_DOT_DATA = MkMime Application "vnd.dece.data" ["uvf", "uvvf", "uvd", "uvvd"]

export
APPLICATION_VND_DOT_DEBIAN_DOT_BINARY_PACKAGE : Mime
APPLICATION_VND_DOT_DEBIAN_DOT_BINARY_PACKAGE = MkMime Application "vnd.debian.binary-package" []

export
APPLICATION_VND_DOT_DATA_VISION_DOT_RDZ : Mime
APPLICATION_VND_DOT_DATA_VISION_DOT_RDZ = MkMime Application "vnd.data-vision.rdz" ["rdz"]

export
APPLICATION_VND_DOT_DART : Mime
APPLICATION_VND_DOT_DART = MkMime Application "vnd.dart" ["dart"]

export
APPLICATION_VND_DOT_CYBANK : Mime
APPLICATION_VND_DOT_CYBANK = MkMime Application "vnd.cybank" []

export
APPLICATION_VND_DOT_CYAN_DOT_DEAN_DOT_ROOT_PLUS_XML : Mime
APPLICATION_VND_DOT_CYAN_DOT_DEAN_DOT_ROOT_PLUS_XML = MkMime Application "vnd.cyan.dean.root+xml" []

export
APPLICATION_VND_DOT_CURL_DOT_PCURL : Mime
APPLICATION_VND_DOT_CURL_DOT_PCURL = MkMime Application "vnd.curl.pcurl" ["pcurl"]

export
APPLICATION_VND_DOT_CURL_DOT_CAR : Mime
APPLICATION_VND_DOT_CURL_DOT_CAR = MkMime Application "vnd.curl.car" ["car"]

export
APPLICATION_VND_DOT_CURL : Mime
APPLICATION_VND_DOT_CURL = MkMime Application "vnd.curl" []

export
APPLICATION_VND_DOT_CUPS_RAW : Mime
APPLICATION_VND_DOT_CUPS_RAW = MkMime Application "vnd.cups-raw" []

export
APPLICATION_VND_DOT_CUPS_RASTER : Mime
APPLICATION_VND_DOT_CUPS_RASTER = MkMime Application "vnd.cups-raster" []

export
APPLICATION_VND_DOT_CUPS_PPD : Mime
APPLICATION_VND_DOT_CUPS_PPD = MkMime Application "vnd.cups-ppd" ["ppd"]

export
APPLICATION_VND_DOT_CUPS_POSTSCRIPT : Mime
APPLICATION_VND_DOT_CUPS_POSTSCRIPT = MkMime Application "vnd.cups-postscript" []

export
APPLICATION_VND_DOT_CUPS_PDF : Mime
APPLICATION_VND_DOT_CUPS_PDF = MkMime Application "vnd.cups-pdf" []

export
APPLICATION_VND_DOT_CTCT_DOT_WS_PLUS_XML : Mime
APPLICATION_VND_DOT_CTCT_DOT_WS_PLUS_XML = MkMime Application "vnd.ctct.ws+xml" []

export
APPLICATION_VND_DOT_CTC_POSML : Mime
APPLICATION_VND_DOT_CTC_POSML = MkMime Application "vnd.ctc-posml" ["pml"]

export
APPLICATION_VND_DOT_CRITICALTOOLS_DOT_WBS_PLUS_XML : Mime
APPLICATION_VND_DOT_CRITICALTOOLS_DOT_WBS_PLUS_XML = MkMime Application "vnd.criticaltools.wbs+xml" ["wbs"]

export
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_WORDBANK : Mime
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_WORDBANK = MkMime Application "vnd.crick.clicker.wordbank" ["clkw"]

export
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_TEMPLATE : Mime
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_TEMPLATE = MkMime Application "vnd.crick.clicker.template" ["clkt"]

export
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_PALETTE : Mime
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_PALETTE = MkMime Application "vnd.crick.clicker.palette" ["clkp"]

export
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_KEYBOARD : Mime
APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_KEYBOARD = MkMime Application "vnd.crick.clicker.keyboard" ["clkk"]

export
APPLICATION_VND_DOT_CRICK_DOT_CLICKER : Mime
APPLICATION_VND_DOT_CRICK_DOT_CLICKER = MkMime Application "vnd.crick.clicker" ["clkx"]

export
APPLICATION_VND_DOT_COSMOCALLER : Mime
APPLICATION_VND_DOT_COSMOCALLER = MkMime Application "vnd.cosmocaller" ["cmc"]

export
APPLICATION_VND_DOT_COREOS_DOT_IGNITION_PLUS_JSON : Mime
APPLICATION_VND_DOT_COREOS_DOT_IGNITION_PLUS_JSON = MkMime Application "vnd.coreos.ignition+json" []

export
APPLICATION_VND_DOT_CONTACT_DOT_CMSG : Mime
APPLICATION_VND_DOT_CONTACT_DOT_CMSG = MkMime Application "vnd.contact.cmsg" ["cdbcmsg"]

export
APPLICATION_VND_DOT_COMMONSPACE : Mime
APPLICATION_VND_DOT_COMMONSPACE = MkMime Application "vnd.commonspace" ["csp"]

export
APPLICATION_VND_DOT_COMMERCE_BATTELLE : Mime
APPLICATION_VND_DOT_COMMERCE_BATTELLE = MkMime Application "vnd.commerce-battelle" []

export
APPLICATION_VND_DOT_COMICBOOK_PLUS_ZIP : Mime
APPLICATION_VND_DOT_COMICBOOK_PLUS_ZIP = MkMime Application "vnd.comicbook+zip" []

export
APPLICATION_VND_DOT_COLLECTION_DOT_NEXT_PLUS_JSON : Mime
APPLICATION_VND_DOT_COLLECTION_DOT_NEXT_PLUS_JSON = MkMime Application "vnd.collection.next+json" []

export
APPLICATION_VND_DOT_COLLECTION_DOT_DOC_PLUS_JSON : Mime
APPLICATION_VND_DOT_COLLECTION_DOT_DOC_PLUS_JSON = MkMime Application "vnd.collection.doc+json" []

export
APPLICATION_VND_DOT_COLLECTION_PLUS_JSON : Mime
APPLICATION_VND_DOT_COLLECTION_PLUS_JSON = MkMime Application "vnd.collection+json" []

export
APPLICATION_VND_DOT_COFFEESCRIPT : Mime
APPLICATION_VND_DOT_COFFEESCRIPT = MkMime Application "vnd.coffeescript" []

export
APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG_PKG : Mime
APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG_PKG = MkMime Application "vnd.cluetrust.cartomobile-config-pkg" ["c11amz"]

export
APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG : Mime
APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG = MkMime Application "vnd.cluetrust.cartomobile-config" ["c11amc"]

export
APPLICATION_VND_DOT_CLONK_DOT_C4GROUP : Mime
APPLICATION_VND_DOT_CLONK_DOT_C4GROUP = MkMime Application "vnd.clonk.c4group" ["c4g", "c4d", "c4f", "c4p", "c4u"]

export
APPLICATION_VND_DOT_CLOANTO_DOT_RP9 : Mime
APPLICATION_VND_DOT_CLOANTO_DOT_RP9 = MkMime Application "vnd.cloanto.rp9" ["rp9"]

export
APPLICATION_VND_DOT_CLAYMORE : Mime
APPLICATION_VND_DOT_CLAYMORE = MkMime Application "vnd.claymore" ["cla"]

export
APPLICATION_VND_DOT_CITATIONSTYLES_DOT_STYLE_PLUS_XML : Mime
APPLICATION_VND_DOT_CITATIONSTYLES_DOT_STYLE_PLUS_XML = MkMime Application "vnd.citationstyles.style+xml" []

export
APPLICATION_VND_DOT_CIRPACK_DOT_ISDN_EXT : Mime
APPLICATION_VND_DOT_CIRPACK_DOT_ISDN_EXT = MkMime Application "vnd.cirpack.isdn-ext" []

export
APPLICATION_VND_DOT_CINDERELLA : Mime
APPLICATION_VND_DOT_CINDERELLA = MkMime Application "vnd.cinderella" ["cdy"]

export
APPLICATION_VND_DOT_CHIPNUTS_DOT_KARAOKE_MMD : Mime
APPLICATION_VND_DOT_CHIPNUTS_DOT_KARAOKE_MMD = MkMime Application "vnd.chipnuts.karaoke-mmd" ["mmd"]

export
APPLICATION_VND_DOT_CHESS_PGN : Mime
APPLICATION_VND_DOT_CHESS_PGN = MkMime Application "vnd.chess-pgn" []

export
APPLICATION_VND_DOT_CHEMDRAW_PLUS_XML : Mime
APPLICATION_VND_DOT_CHEMDRAW_PLUS_XML = MkMime Application "vnd.chemdraw+xml" ["cdxml"]

export
APPLICATION_VND_DOT_CENTURY_SYSTEMS_DOT_TCP_STREAM : Mime
APPLICATION_VND_DOT_CENTURY_SYSTEMS_DOT_TCP_STREAM = MkMime Application "vnd.century-systems.tcp_stream" []

export
APPLICATION_VND_DOT_CENDIO_DOT_THINLINC_DOT_CLIENTCONF : Mime
APPLICATION_VND_DOT_CENDIO_DOT_THINLINC_DOT_CLIENTCONF = MkMime Application "vnd.cendio.thinlinc.clientconf" []

export
APPLICATION_VND_DOT_CANON_LIPS : Mime
APPLICATION_VND_DOT_CANON_LIPS = MkMime Application "vnd.canon-lips" []

export
APPLICATION_VND_DOT_CANON_CPDL : Mime
APPLICATION_VND_DOT_CANON_CPDL = MkMime Application "vnd.canon-cpdl" []

export
APPLICATION_VND_DOT_CAB_JSCRIPT : Mime
APPLICATION_VND_DOT_CAB_JSCRIPT = MkMime Application "vnd.cab-jscript" []

export
APPLICATION_VND_DOT_BUSINESSOBJECTS : Mime
APPLICATION_VND_DOT_BUSINESSOBJECTS = MkMime Application "vnd.businessobjects" ["rep"]

export
APPLICATION_VND_DOT_BMI : Mime
APPLICATION_VND_DOT_BMI = MkMime Application "vnd.bmi" ["bmi"]

export
APPLICATION_VND_DOT_BLUETOOTH_DOT_LE_DOT_OOB : Mime
APPLICATION_VND_DOT_BLUETOOTH_DOT_LE_DOT_OOB = MkMime Application "vnd.bluetooth.le.oob" []

export
APPLICATION_VND_DOT_BLUETOOTH_DOT_EP_DOT_OOB : Mime
APPLICATION_VND_DOT_BLUETOOTH_DOT_EP_DOT_OOB = MkMime Application "vnd.bluetooth.ep.oob" []

export
APPLICATION_VND_DOT_BLUEICE_DOT_MULTIPASS : Mime
APPLICATION_VND_DOT_BLUEICE_DOT_MULTIPASS = MkMime Application "vnd.blueice.multipass" ["mpm"]

export
APPLICATION_VND_DOT_BIOPAX_DOT_RDF_PLUS_XML : Mime
APPLICATION_VND_DOT_BIOPAX_DOT_RDF_PLUS_XML = MkMime Application "vnd.biopax.rdf+xml" []

export
APPLICATION_VND_DOT_BEKITZUR_STECH_PLUS_JSON : Mime
APPLICATION_VND_DOT_BEKITZUR_STECH_PLUS_JSON = MkMime Application "vnd.bekitzur-stech+json" []

export
APPLICATION_VND_DOT_BALSAMIQ_DOT_BMPR : Mime
APPLICATION_VND_DOT_BALSAMIQ_DOT_BMPR = MkMime Application "vnd.balsamiq.bmpr" []

export
APPLICATION_VND_DOT_BALSAMIQ_DOT_BMML_PLUS_XML : Mime
APPLICATION_VND_DOT_BALSAMIQ_DOT_BMML_PLUS_XML = MkMime Application "vnd.balsamiq.bmml+xml" []

export
APPLICATION_VND_DOT_AVISTAR_PLUS_XML : Mime
APPLICATION_VND_DOT_AVISTAR_PLUS_XML = MkMime Application "vnd.avistar+xml" []

export
APPLICATION_VND_DOT_AUTOPACKAGE : Mime
APPLICATION_VND_DOT_AUTOPACKAGE = MkMime Application "vnd.autopackage" []

export
APPLICATION_VND_DOT_AUDIOGRAPH : Mime
APPLICATION_VND_DOT_AUDIOGRAPH = MkMime Application "vnd.audiograph" ["aep"]

export
APPLICATION_VND_DOT_ASTRAEA_SOFTWARE_DOT_IOTA : Mime
APPLICATION_VND_DOT_ASTRAEA_SOFTWARE_DOT_IOTA = MkMime Application "vnd.astraea-software.iota" ["iota"]

export
APPLICATION_VND_DOT_ARTSQUARE : Mime
APPLICATION_VND_DOT_ARTSQUARE = MkMime Application "vnd.artsquare" []

export
APPLICATION_VND_DOT_ARISTANETWORKS_DOT_SWI : Mime
APPLICATION_VND_DOT_ARISTANETWORKS_DOT_SWI = MkMime Application "vnd.aristanetworks.swi" ["swi"]

export
APPLICATION_VND_DOT_ARASTRA_DOT_SWI : Mime
APPLICATION_VND_DOT_ARASTRA_DOT_SWI = MkMime Application "vnd.arastra.swi" []

export
APPLICATION_VND_DOT_APPLE_DOT_MPEGURL : Mime
APPLICATION_VND_DOT_APPLE_DOT_MPEGURL = MkMime Application "vnd.apple.mpegurl" ["m3u8"]

export
APPLICATION_VND_DOT_APPLE_DOT_INSTALLER_PLUS_XML : Mime
APPLICATION_VND_DOT_APPLE_DOT_INSTALLER_PLUS_XML = MkMime Application "vnd.apple.installer+xml" ["mpkg"]

export
APPLICATION_VND_DOT_API_PLUS_JSON : Mime
APPLICATION_VND_DOT_API_PLUS_JSON = MkMime Application "vnd.api+json" []

export
APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_JSON : Mime
APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_JSON = MkMime Application "vnd.apache.thrift.json" []

export
APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_COMPACT : Mime
APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_COMPACT = MkMime Application "vnd.apache.thrift.compact" []

export
APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_BINARY : Mime
APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_BINARY = MkMime Application "vnd.apache.thrift.binary" []

export
APPLICATION_VND_DOT_ANTIX_DOT_GAME_COMPONENT : Mime
APPLICATION_VND_DOT_ANTIX_DOT_GAME_COMPONENT = MkMime Application "vnd.antix.game-component" ["atx"]

export
APPLICATION_VND_DOT_ANSER_WEB_FUNDS_TRANSFER_INITIATION : Mime
APPLICATION_VND_DOT_ANSER_WEB_FUNDS_TRANSFER_INITIATION = MkMime Application "vnd.anser-web-funds-transfer-initiation" ["fti"]

export
APPLICATION_VND_DOT_ANSER_WEB_CERTIFICATE_ISSUE_INITIATION : Mime
APPLICATION_VND_DOT_ANSER_WEB_CERTIFICATE_ISSUE_INITIATION = MkMime Application "vnd.anser-web-certificate-issue-initiation" ["cii"]

export
APPLICATION_VND_DOT_ANKI : Mime
APPLICATION_VND_DOT_ANKI = MkMime Application "vnd.anki" []

export
APPLICATION_VND_DOT_ANDROID_DOT_PACKAGE_ARCHIVE : Mime
APPLICATION_VND_DOT_ANDROID_DOT_PACKAGE_ARCHIVE = MkMime Application "vnd.android.package-archive" ["apk"]

export
APPLICATION_VND_DOT_AMUNDSEN_DOT_MAZE_PLUS_XML : Mime
APPLICATION_VND_DOT_AMUNDSEN_DOT_MAZE_PLUS_XML = MkMime Application "vnd.amundsen.maze+xml" []

export
APPLICATION_VND_DOT_AMIGA_DOT_AMI : Mime
APPLICATION_VND_DOT_AMIGA_DOT_AMI = MkMime Application "vnd.amiga.ami" ["ami"]

export
APPLICATION_VND_DOT_AMERICANDYNAMICS_DOT_ACC : Mime
APPLICATION_VND_DOT_AMERICANDYNAMICS_DOT_ACC = MkMime Application "vnd.americandynamics.acc" ["acc"]

export
APPLICATION_VND_DOT_AMAZON_DOT_MOBI8_EBOOK : Mime
APPLICATION_VND_DOT_AMAZON_DOT_MOBI8_EBOOK = MkMime Application "vnd.amazon.mobi8-ebook" []

export
APPLICATION_VND_DOT_AMAZON_DOT_EBOOK : Mime
APPLICATION_VND_DOT_AMAZON_DOT_EBOOK = MkMime Application "vnd.amazon.ebook" ["azw"]

export
APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZS : Mime
APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZS = MkMime Application "vnd.airzip.filesecure.azs" ["azs"]

export
APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZF : Mime
APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZF = MkMime Application "vnd.airzip.filesecure.azf" ["azf"]

export
APPLICATION_VND_DOT_AHEAD_DOT_SPACE : Mime
APPLICATION_VND_DOT_AHEAD_DOT_SPACE = MkMime Application "vnd.ahead.space" ["ahead"]

export
APPLICATION_VND_DOT_AH_BARCODE : Mime
APPLICATION_VND_DOT_AH_BARCODE = MkMime Application "vnd.ah-barcode" []

export
APPLICATION_VND_DOT_AETHER_DOT_IMP : Mime
APPLICATION_VND_DOT_AETHER_DOT_IMP = MkMime Application "vnd.aether.imp" []

export
APPLICATION_VND_DOT_ADOBE_DOT_XFDF : Mime
APPLICATION_VND_DOT_ADOBE_DOT_XFDF = MkMime Application "vnd.adobe.xfdf" ["xfdf"]

export
APPLICATION_VND_DOT_ADOBE_DOT_XDP_PLUS_XML : Mime
APPLICATION_VND_DOT_ADOBE_DOT_XDP_PLUS_XML = MkMime Application "vnd.adobe.xdp+xml" ["xdp"]

export
APPLICATION_VND_DOT_ADOBE_DOT_PARTIAL_UPLOAD : Mime
APPLICATION_VND_DOT_ADOBE_DOT_PARTIAL_UPLOAD = MkMime Application "vnd.adobe.partial-upload" []

export
APPLICATION_VND_DOT_ADOBE_DOT_FXP : Mime
APPLICATION_VND_DOT_ADOBE_DOT_FXP = MkMime Application "vnd.adobe.fxp" ["fxp", "fxpl"]

export
APPLICATION_VND_DOT_ADOBE_DOT_FORMSCENTRAL_DOT_FCDT : Mime
APPLICATION_VND_DOT_ADOBE_DOT_FORMSCENTRAL_DOT_FCDT = MkMime Application "vnd.adobe.formscentral.fcdt" ["fcdt"]

export
APPLICATION_VND_DOT_ADOBE_DOT_FLASH_DOT_MOVIE : Mime
APPLICATION_VND_DOT_ADOBE_DOT_FLASH_DOT_MOVIE = MkMime Application "vnd.adobe.flash.movie" []

export
APPLICATION_VND_DOT_ADOBE_DOT_AIR_APPLICATION_INSTALLER_PACKAGE_PLUS_ZIP : Mime
APPLICATION_VND_DOT_ADOBE_DOT_AIR_APPLICATION_INSTALLER_PACKAGE_PLUS_ZIP = MkMime Application "vnd.adobe.air-application-installer-package+zip" ["air"]

export
APPLICATION_VND_DOT_ACUCORP : Mime
APPLICATION_VND_DOT_ACUCORP = MkMime Application "vnd.acucorp" ["atc", "acutc"]

export
APPLICATION_VND_DOT_ACUCOBOL : Mime
APPLICATION_VND_DOT_ACUCOBOL = MkMime Application "vnd.acucobol" ["acu"]

export
APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_IMP : Mime
APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_IMP = MkMime Application "vnd.accpac.simply.imp" ["imp"]

export
APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_ASO : Mime
APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_ASO = MkMime Application "vnd.accpac.simply.aso" ["aso"]

export
APPLICATION_VND_DOT_3M_DOT_POST_IT_NOTES : Mime
APPLICATION_VND_DOT_3M_DOT_POST_IT_NOTES = MkMime Application "vnd.3m.post-it-notes" ["pwn"]

export
APPLICATION_VND_DOT_3LIGHTSSOFTWARE_DOT_IMAGESCAL : Mime
APPLICATION_VND_DOT_3LIGHTSSOFTWARE_DOT_IMAGESCAL = MkMime Application "vnd.3lightssoftware.imagescal" []

export
APPLICATION_VND_DOT_3GPP2_DOT_TCAP : Mime
APPLICATION_VND_DOT_3GPP2_DOT_TCAP = MkMime Application "vnd.3gpp2.tcap" ["tcap"]

export
APPLICATION_VND_DOT_3GPP2_DOT_SMS : Mime
APPLICATION_VND_DOT_3GPP2_DOT_SMS = MkMime Application "vnd.3gpp2.sms" []

export
APPLICATION_VND_DOT_3GPP2_DOT_BCMCSINFO_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP2_DOT_BCMCSINFO_PLUS_XML = MkMime Application "vnd.3gpp2.bcmcsinfo+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_USSD_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_USSD_PLUS_XML = MkMime Application "vnd.3gpp.ussd+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_STATE_AND_EVENT_INFO_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_STATE_AND_EVENT_INFO_PLUS_XML = MkMime Application "vnd.3gpp.state-and-event-info+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_SRVCC_INFO_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_SRVCC_INFO_PLUS_XML = MkMime Application "vnd.3gpp.srvcc-info+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_SRVCC_EXT_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_SRVCC_EXT_PLUS_XML = MkMime Application "vnd.3gpp.srvcc-ext+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_SMS_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_SMS_PLUS_XML = MkMime Application "vnd.3gpp.sms+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_SMS : Mime
APPLICATION_VND_DOT_3GPP_DOT_SMS = MkMime Application "vnd.3gpp.sms" []

export
APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_VAR : Mime
APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_VAR = MkMime Application "vnd.3gpp.pic-bw-var" ["pvb"]

export
APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_SMALL : Mime
APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_SMALL = MkMime Application "vnd.3gpp.pic-bw-small" ["psb"]

export
APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_LARGE : Mime
APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_LARGE = MkMime Application "vnd.3gpp.pic-bw-large" ["plb"]

export
APPLICATION_VND_DOT_3GPP_DOT_MID_CALL_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_MID_CALL_PLUS_XML = MkMime Application "vnd.3gpp.mid-call+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_BSF_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_BSF_PLUS_XML = MkMime Application "vnd.3gpp.bsf+xml" []

export
APPLICATION_VND_DOT_3GPP_DOT_ACCESS_TRANSFER_EVENTS_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_DOT_ACCESS_TRANSFER_EVENTS_PLUS_XML = MkMime Application "vnd.3gpp.access-transfer-events+xml" []

export
APPLICATION_VND_DOT_3GPP_PROSE_PC3CH_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_PROSE_PC3CH_PLUS_XML = MkMime Application "vnd.3gpp-prose-pc3ch+xml" []

export
APPLICATION_VND_DOT_3GPP_PROSE_PLUS_XML : Mime
APPLICATION_VND_DOT_3GPP_PROSE_PLUS_XML = MkMime Application "vnd.3gpp-prose+xml" []

export
APPLICATION_VIVIDENCE_DOT_SCRIPTFILE : Mime
APPLICATION_VIVIDENCE_DOT_SCRIPTFILE = MkMime Application "vividence.scriptfile" []

export
APPLICATION_VEMMI : Mime
APPLICATION_VEMMI = MkMime Application "vemmi" []

export
APPLICATION_VCARD_PLUS_XML : Mime
APPLICATION_VCARD_PLUS_XML = MkMime Application "vcard+xml" []

export
APPLICATION_VCARD_PLUS_JSON : Mime
APPLICATION_VCARD_PLUS_JSON = MkMime Application "vcard+json" []

export
APPLICATION_URC_UISOCKETDESC_PLUS_XML : Mime
APPLICATION_URC_UISOCKETDESC_PLUS_XML = MkMime Application "urc-uisocketdesc+xml" []

export
APPLICATION_URC_TARGETDESC_PLUS_XML : Mime
APPLICATION_URC_TARGETDESC_PLUS_XML = MkMime Application "urc-targetdesc+xml" []

export
APPLICATION_URC_RESSHEET_PLUS_XML : Mime
APPLICATION_URC_RESSHEET_PLUS_XML = MkMime Application "urc-ressheet+xml" []

export
APPLICATION_URC_GRPSHEET_PLUS_XML : Mime
APPLICATION_URC_GRPSHEET_PLUS_XML = MkMime Application "urc-grpsheet+xml" []

export
APPLICATION_ULPFEC : Mime
APPLICATION_ULPFEC = MkMime Application "ulpfec" []

export
APPLICATION_TVE_TRIGGER : Mime
APPLICATION_TVE_TRIGGER = MkMime Application "tve-trigger" []

export
APPLICATION_TTML_PLUS_XML : Mime
APPLICATION_TTML_PLUS_XML = MkMime Application "ttml+xml" []

export
APPLICATION_TIMESTAMPED_DATA : Mime
APPLICATION_TIMESTAMPED_DATA = MkMime Application "timestamped-data" ["tsd"]

export
APPLICATION_TIMESTAMP_REPLY : Mime
APPLICATION_TIMESTAMP_REPLY = MkMime Application "timestamp-reply" []

export
APPLICATION_TIMESTAMP_QUERY : Mime
APPLICATION_TIMESTAMP_QUERY = MkMime Application "timestamp-query" []

export
APPLICATION_THRAUD_PLUS_XML : Mime
APPLICATION_THRAUD_PLUS_XML = MkMime Application "thraud+xml" ["tfi"]

export
APPLICATION_TEI_PLUS_XML : Mime
APPLICATION_TEI_PLUS_XML = MkMime Application "tei+xml" ["tei", "teicorpus"]

export
APPLICATION_TAMP_UPDATE_CONFIRM : Mime
APPLICATION_TAMP_UPDATE_CONFIRM = MkMime Application "tamp-update-confirm" []

export
APPLICATION_TAMP_UPDATE : Mime
APPLICATION_TAMP_UPDATE = MkMime Application "tamp-update" []

export
APPLICATION_TAMP_STATUS_RESPONSE : Mime
APPLICATION_TAMP_STATUS_RESPONSE = MkMime Application "tamp-status-response" []

export
APPLICATION_TAMP_STATUS_QUERY : Mime
APPLICATION_TAMP_STATUS_QUERY = MkMime Application "tamp-status-query" []

export
APPLICATION_TAMP_SEQUENCE_ADJUST_CONFIRM : Mime
APPLICATION_TAMP_SEQUENCE_ADJUST_CONFIRM = MkMime Application "tamp-sequence-adjust-confirm" []

export
APPLICATION_TAMP_SEQUENCE_ADJUST : Mime
APPLICATION_TAMP_SEQUENCE_ADJUST = MkMime Application "tamp-sequence-adjust" []

export
APPLICATION_TAMP_ERROR : Mime
APPLICATION_TAMP_ERROR = MkMime Application "tamp-error" []

export
APPLICATION_TAMP_COMMUNITY_UPDATE_CONFIRM : Mime
APPLICATION_TAMP_COMMUNITY_UPDATE_CONFIRM = MkMime Application "tamp-community-update-confirm" []

export
APPLICATION_TAMP_COMMUNITY_UPDATE : Mime
APPLICATION_TAMP_COMMUNITY_UPDATE = MkMime Application "tamp-community-update" []

export
APPLICATION_TAMP_APEX_UPDATE_CONFIRM : Mime
APPLICATION_TAMP_APEX_UPDATE_CONFIRM = MkMime Application "tamp-apex-update-confirm" []

export
APPLICATION_TAMP_APEX_UPDATE : Mime
APPLICATION_TAMP_APEX_UPDATE = MkMime Application "tamp-apex-update" []

export
APPLICATION_SSML_PLUS_XML : Mime
APPLICATION_SSML_PLUS_XML = MkMime Application "ssml+xml" ["ssml"]

export
APPLICATION_SSDL_PLUS_XML : Mime
APPLICATION_SSDL_PLUS_XML = MkMime Application "ssdl+xml" ["ssdl"]

export
APPLICATION_SRU_PLUS_XML : Mime
APPLICATION_SRU_PLUS_XML = MkMime Application "sru+xml" ["sru"]

export
APPLICATION_SRGS_PLUS_XML : Mime
APPLICATION_SRGS_PLUS_XML = MkMime Application "srgs+xml" ["grxml"]

export
APPLICATION_SRGS : Mime
APPLICATION_SRGS = MkMime Application "srgs" ["gram"]

export
APPLICATION_SQL : Mime
APPLICATION_SQL = MkMime Application "sql" []

export
APPLICATION_SPIRITS_EVENT_PLUS_XML : Mime
APPLICATION_SPIRITS_EVENT_PLUS_XML = MkMime Application "spirits-event+xml" []

export
APPLICATION_SPARQL_RESULTS_PLUS_XML : Mime
APPLICATION_SPARQL_RESULTS_PLUS_XML = MkMime Application "sparql-results+xml" ["srx"]

export
APPLICATION_SPARQL_QUERY : Mime
APPLICATION_SPARQL_QUERY = MkMime Application "sparql-query" ["rq"]

export
APPLICATION_SOAP_PLUS_XML : Mime
APPLICATION_SOAP_PLUS_XML = MkMime Application "soap+xml" []

export
APPLICATION_SOAP_PLUS_FASTINFOSET : Mime
APPLICATION_SOAP_PLUS_FASTINFOSET = MkMime Application "soap+fastinfoset" []

export
APPLICATION_SMPTE336M : Mime
APPLICATION_SMPTE336M = MkMime Application "smpte336m" []

export
APPLICATION_SMIL_PLUS_XML : Mime
APPLICATION_SMIL_PLUS_XML = MkMime Application "smil+xml" ["smi", "smil"]

export
APPLICATION_SMIL : Mime
APPLICATION_SMIL = MkMime Application "smil" []

export
APPLICATION_SLATE : Mime
APPLICATION_SLATE = MkMime Application "slate" []

export
APPLICATION_SIMPLESYMBOLCONTAINER : Mime
APPLICATION_SIMPLESYMBOLCONTAINER = MkMime Application "simplesymbolcontainer" []

export
APPLICATION_SIMPLE_MESSAGE_SUMMARY : Mime
APPLICATION_SIMPLE_MESSAGE_SUMMARY = MkMime Application "simple-message-summary" []

export
APPLICATION_SIMPLE_FILTER_PLUS_XML : Mime
APPLICATION_SIMPLE_FILTER_PLUS_XML = MkMime Application "simple-filter+xml" []

export
APPLICATION_SIEVE : Mime
APPLICATION_SIEVE = MkMime Application "sieve" []

export
APPLICATION_SHF_PLUS_XML : Mime
APPLICATION_SHF_PLUS_XML = MkMime Application "shf+xml" ["shf"]

export
APPLICATION_SGML_OPEN_CATALOG : Mime
APPLICATION_SGML_OPEN_CATALOG = MkMime Application "sgml-open-catalog" []

export
APPLICATION_SGML : Mime
APPLICATION_SGML = MkMime Application "sgml" []

export
APPLICATION_SET_REGISTRATION_INITIATION : Mime
APPLICATION_SET_REGISTRATION_INITIATION = MkMime Application "set-registration-initiation" ["setreg"]

export
APPLICATION_SET_REGISTRATION : Mime
APPLICATION_SET_REGISTRATION = MkMime Application "set-registration" []

export
APPLICATION_SET_PAYMENT_INITIATION : Mime
APPLICATION_SET_PAYMENT_INITIATION = MkMime Application "set-payment-initiation" ["setpay"]

export
APPLICATION_SET_PAYMENT : Mime
APPLICATION_SET_PAYMENT = MkMime Application "set-payment" []

export
APPLICATION_SESSION_INFO : Mime
APPLICATION_SESSION_INFO = MkMime Application "session-info" []

export
APPLICATION_SEP_EXI : Mime
APPLICATION_SEP_EXI = MkMime Application "sep-exi" []

export
APPLICATION_SEP_PLUS_XML : Mime
APPLICATION_SEP_PLUS_XML = MkMime Application "sep+xml" []

export
APPLICATION_SDP : Mime
APPLICATION_SDP = MkMime Application "sdp" ["sdp"]

export
APPLICATION_SCVP_VP_RESPONSE : Mime
APPLICATION_SCVP_VP_RESPONSE = MkMime Application "scvp-vp-response" ["spp"]

export
APPLICATION_SCVP_VP_REQUEST : Mime
APPLICATION_SCVP_VP_REQUEST = MkMime Application "scvp-vp-request" ["spq"]

export
APPLICATION_SCVP_CV_RESPONSE : Mime
APPLICATION_SCVP_CV_RESPONSE = MkMime Application "scvp-cv-response" ["scs"]

export
APPLICATION_SCVP_CV_REQUEST : Mime
APPLICATION_SCVP_CV_REQUEST = MkMime Application "scvp-cv-request" ["scq"]

export
APPLICATION_SCIM_PLUS_JSON : Mime
APPLICATION_SCIM_PLUS_JSON = MkMime Application "scim+json" []

export
APPLICATION_SCAIP_PLUS_XML : Mime
APPLICATION_SCAIP_PLUS_XML = MkMime Application "scaip+xml" []

export
APPLICATION_SBML_PLUS_XML : Mime
APPLICATION_SBML_PLUS_XML = MkMime Application "sbml+xml" ["sbml"]

export
APPLICATION_SAMLMETADATA_PLUS_XML : Mime
APPLICATION_SAMLMETADATA_PLUS_XML = MkMime Application "samlmetadata+xml" []

export
APPLICATION_SAMLASSERTION_PLUS_XML : Mime
APPLICATION_SAMLASSERTION_PLUS_XML = MkMime Application "samlassertion+xml" []

export
APPLICATION_RTX : Mime
APPLICATION_RTX = MkMime Application "rtx" []

export
APPLICATION_RTPLOOPBACK : Mime
APPLICATION_RTPLOOPBACK = MkMime Application "rtploopback" []

export
APPLICATION_RTF : Mime
APPLICATION_RTF = MkMime Application "rtf" ["rtf"]

export
APPLICATION_RSS_PLUS_XML : Mime
APPLICATION_RSS_PLUS_XML = MkMime Application "rss+xml" ["rss"]

export
APPLICATION_RSD_PLUS_XML : Mime
APPLICATION_RSD_PLUS_XML = MkMime Application "rsd+xml" ["rsd"]

export
APPLICATION_RPKI_UPDOWN : Mime
APPLICATION_RPKI_UPDOWN = MkMime Application "rpki-updown" []

export
APPLICATION_RPKI_ROA : Mime
APPLICATION_RPKI_ROA = MkMime Application "rpki-roa" ["roa"]

export
APPLICATION_RPKI_MANIFEST : Mime
APPLICATION_RPKI_MANIFEST = MkMime Application "rpki-manifest" ["mft"]

export
APPLICATION_RPKI_GHOSTBUSTERS : Mime
APPLICATION_RPKI_GHOSTBUSTERS = MkMime Application "rpki-ghostbusters" ["gbr"]

export
APPLICATION_RLS_SERVICES_PLUS_XML : Mime
APPLICATION_RLS_SERVICES_PLUS_XML = MkMime Application "rls-services+xml" ["rs"]

export
APPLICATION_RLMI_PLUS_XML : Mime
APPLICATION_RLMI_PLUS_XML = MkMime Application "rlmi+xml" []

export
APPLICATION_RISCOS : Mime
APPLICATION_RISCOS = MkMime Application "riscos" []

export
APPLICATION_RFC_PLUS_XML : Mime
APPLICATION_RFC_PLUS_XML = MkMime Application "rfc+xml" []

export
APPLICATION_RESOURCE_LISTS_DIFF_PLUS_XML : Mime
APPLICATION_RESOURCE_LISTS_DIFF_PLUS_XML = MkMime Application "resource-lists-diff+xml" ["rld"]

export
APPLICATION_RESOURCE_LISTS_PLUS_XML : Mime
APPLICATION_RESOURCE_LISTS_PLUS_XML = MkMime Application "resource-lists+xml" ["rl"]

export
APPLICATION_REPUTON_PLUS_JSON : Mime
APPLICATION_REPUTON_PLUS_JSON = MkMime Application "reputon+json" []

export
APPLICATION_REMOTE_PRINTING : Mime
APPLICATION_REMOTE_PRINTING = MkMime Application "remote-printing" []

export
APPLICATION_RELAX_NG_COMPACT_SYNTAX : Mime
APPLICATION_RELAX_NG_COMPACT_SYNTAX = MkMime Application "relax-ng-compact-syntax" ["rnc"]

export
APPLICATION_REGINFO_PLUS_XML : Mime
APPLICATION_REGINFO_PLUS_XML = MkMime Application "reginfo+xml" ["rif"]

export
APPLICATION_RDF_PLUS_XML : Mime
APPLICATION_RDF_PLUS_XML = MkMime Application "rdf+xml" ["rdf"]

export
APPLICATION_RDAP_PLUS_JSON : Mime
APPLICATION_RDAP_PLUS_JSON = MkMime Application "rdap+json" []

export
APPLICATION_RAPTORFEC : Mime
APPLICATION_RAPTORFEC = MkMime Application "raptorfec" []

export
APPLICATION_QSIG : Mime
APPLICATION_QSIG = MkMime Application "qsig" []

export
APPLICATION_PSKC_PLUS_XML : Mime
APPLICATION_PSKC_PLUS_XML = MkMime Application "pskc+xml" ["pskcxml"]

export
APPLICATION_PRS_DOT_XSF_PLUS_XML : Mime
APPLICATION_PRS_DOT_XSF_PLUS_XML = MkMime Application "prs.xsf+xml" []

export
APPLICATION_PRS_DOT_RDF_XML_CRYPT : Mime
APPLICATION_PRS_DOT_RDF_XML_CRYPT = MkMime Application "prs.rdf-xml-crypt" []

export
APPLICATION_PRS_DOT_PLUCKER : Mime
APPLICATION_PRS_DOT_PLUCKER = MkMime Application "prs.plucker" []

export
APPLICATION_PRS_DOT_NPREND : Mime
APPLICATION_PRS_DOT_NPREND = MkMime Application "prs.nprend" []

export
APPLICATION_PRS_DOT_HPUB_PLUS_ZIP : Mime
APPLICATION_PRS_DOT_HPUB_PLUS_ZIP = MkMime Application "prs.hpub+zip" []

export
APPLICATION_PRS_DOT_CWW : Mime
APPLICATION_PRS_DOT_CWW = MkMime Application "prs.cww" ["cww"]

export
APPLICATION_PRS_DOT_ALVESTRAND_DOT_TITRAX_SHEET : Mime
APPLICATION_PRS_DOT_ALVESTRAND_DOT_TITRAX_SHEET = MkMime Application "prs.alvestrand.titrax-sheet" []

export
APPLICATION_PROVENANCE_PLUS_XML : Mime
APPLICATION_PROVENANCE_PLUS_XML = MkMime Application "provenance+xml" []

export
APPLICATION_PROBLEM_PLUS_XML : Mime
APPLICATION_PROBLEM_PLUS_XML = MkMime Application "problem+xml" []

export
APPLICATION_PROBLEM_PLUS_JSON : Mime
APPLICATION_PROBLEM_PLUS_JSON = MkMime Application "problem+json" []

export
APPLICATION_PPSP_TRACKER_PLUS_JSON : Mime
APPLICATION_PPSP_TRACKER_PLUS_JSON = MkMime Application "ppsp-tracker+json" []

export
APPLICATION_POSTSCRIPT : Mime
APPLICATION_POSTSCRIPT = MkMime Application "postscript" ["ai", "eps", "ps"]

export
APPLICATION_POC_SETTINGS_PLUS_XML : Mime
APPLICATION_POC_SETTINGS_PLUS_XML = MkMime Application "poc-settings+xml" []

export
APPLICATION_PLS_PLUS_XML : Mime
APPLICATION_PLS_PLUS_XML = MkMime Application "pls+xml" ["pls"]

export
APPLICATION_PKIXCMP : Mime
APPLICATION_PKIXCMP = MkMime Application "pkixcmp" ["pki"]

export
APPLICATION_PKIX_PKIPATH : Mime
APPLICATION_PKIX_PKIPATH = MkMime Application "pkix-pkipath" ["pkipath"]

export
APPLICATION_PKIX_CRL : Mime
APPLICATION_PKIX_CRL = MkMime Application "pkix-crl" ["crl"]

export
APPLICATION_PKIX_CERT : Mime
APPLICATION_PKIX_CERT = MkMime Application "pkix-cert" ["cer"]

export
APPLICATION_PKIX_ATTR_CERT : Mime
APPLICATION_PKIX_ATTR_CERT = MkMime Application "pkix-attr-cert" ["ac"]

export
APPLICATION_PKCS8 : Mime
APPLICATION_PKCS8 = MkMime Application "pkcs8" ["p8"]

export
APPLICATION_PKCS7_SIGNATURE : Mime
APPLICATION_PKCS7_SIGNATURE = MkMime Application "pkcs7-signature" ["p7s"]

export
APPLICATION_PKCS7_MIME : Mime
APPLICATION_PKCS7_MIME = MkMime Application "pkcs7-mime" ["p7m", "p7c"]

export
APPLICATION_PKCS12 : Mime
APPLICATION_PKCS12 = MkMime Application "pkcs12" []

export
APPLICATION_PKCS10 : Mime
APPLICATION_PKCS10 = MkMime Application "pkcs10" ["p10"]

export
APPLICATION_PIDF_DIFF_PLUS_XML : Mime
APPLICATION_PIDF_DIFF_PLUS_XML = MkMime Application "pidf-diff+xml" []

export
APPLICATION_PIDF_PLUS_XML : Mime
APPLICATION_PIDF_PLUS_XML = MkMime Application "pidf+xml" []

export
APPLICATION_PICS_RULES : Mime
APPLICATION_PICS_RULES = MkMime Application "pics-rules" ["prf"]

export
APPLICATION_PGP_SIGNATURE : Mime
APPLICATION_PGP_SIGNATURE = MkMime Application "pgp-signature" ["asc", "sig"]

export
APPLICATION_PGP_KEYS : Mime
APPLICATION_PGP_KEYS = MkMime Application "pgp-keys" []

export
APPLICATION_PGP_ENCRYPTED : Mime
APPLICATION_PGP_ENCRYPTED = MkMime Application "pgp-encrypted" ["pgp"]

export
APPLICATION_PDX : Mime
APPLICATION_PDX = MkMime Application "pdx" []

export
APPLICATION_PDF : Mime
APPLICATION_PDF = MkMime Application "pdf" ["pdf"]

export
APPLICATION_PATCH_OPS_ERROR_PLUS_XML : Mime
APPLICATION_PATCH_OPS_ERROR_PLUS_XML = MkMime Application "patch-ops-error+xml" ["xer"]

export
APPLICATION_PARITYFEC : Mime
APPLICATION_PARITYFEC = MkMime Application "parityfec" []

export
APPLICATION_P2P_OVERLAY_PLUS_XML : Mime
APPLICATION_P2P_OVERLAY_PLUS_XML = MkMime Application "p2p-overlay+xml" []

export
APPLICATION_OXPS : Mime
APPLICATION_OXPS = MkMime Application "oxps" ["oxps"]

export
APPLICATION_ONENOTE : Mime
APPLICATION_ONENOTE = MkMime Application "onenote" ["onetoc", "onetoc2", "onetmp", "onepkg"]

export
APPLICATION_OMDOC_PLUS_XML : Mime
APPLICATION_OMDOC_PLUS_XML = MkMime Application "omdoc+xml" ["omdoc"]

export
APPLICATION_OGG : Mime
APPLICATION_OGG = MkMime Application "ogg" ["ogx"]

export
APPLICATION_OEBPS_PACKAGE_PLUS_XML : Mime
APPLICATION_OEBPS_PACKAGE_PLUS_XML = MkMime Application "oebps-package+xml" ["opf"]

export
APPLICATION_ODX : Mime
APPLICATION_ODX = MkMime Application "odx" []

export
APPLICATION_ODA : Mime
APPLICATION_ODA = MkMime Application "oda" ["oda"]

export
APPLICATION_OCTET_STREAM : Mime
APPLICATION_OCTET_STREAM = MkMime Application "octet-stream" ["bin", "dms", "lrf", "mar", "so", "dist", "distz", "pkg", "bpk", "dump", "elc", "deploy"]

export
APPLICATION_OCSP_RESPONSE : Mime
APPLICATION_OCSP_RESPONSE = MkMime Application "ocsp-response" []

export
APPLICATION_OCSP_REQUEST : Mime
APPLICATION_OCSP_REQUEST = MkMime Application "ocsp-request" []

export
APPLICATION_NSS : Mime
APPLICATION_NSS = MkMime Application "nss" []

export
APPLICATION_NLSML_PLUS_XML : Mime
APPLICATION_NLSML_PLUS_XML = MkMime Application "nlsml+xml" []

export
APPLICATION_NEWS_TRANSMISSION : Mime
APPLICATION_NEWS_TRANSMISSION = MkMime Application "news-transmission" []

export
APPLICATION_NEWS_GROUPINFO : Mime
APPLICATION_NEWS_GROUPINFO = MkMime Application "news-groupinfo" []

export
APPLICATION_NEWS_CHECKGROUPS : Mime
APPLICATION_NEWS_CHECKGROUPS = MkMime Application "news-checkgroups" []

export
APPLICATION_NASDATA : Mime
APPLICATION_NASDATA = MkMime Application "nasdata" []

export
APPLICATION_MXF : Mime
APPLICATION_MXF = MkMime Application "mxf" ["mxf"]

export
APPLICATION_MSWORD : Mime
APPLICATION_MSWORD = MkMime Application "msword" ["doc", "dot"]

export
APPLICATION_MSC_MIXER_PLUS_XML : Mime
APPLICATION_MSC_MIXER_PLUS_XML = MkMime Application "msc-mixer+xml" []

export
APPLICATION_MSC_IVR_PLUS_XML : Mime
APPLICATION_MSC_IVR_PLUS_XML = MkMime Application "msc-ivr+xml" []

export
APPLICATION_MRB_PUBLISH_PLUS_XML : Mime
APPLICATION_MRB_PUBLISH_PLUS_XML = MkMime Application "mrb-publish+xml" []

export
APPLICATION_MRB_CONSUMER_PLUS_XML : Mime
APPLICATION_MRB_CONSUMER_PLUS_XML = MkMime Application "mrb-consumer+xml" []

export
APPLICATION_MPEG4_IOD_XMT : Mime
APPLICATION_MPEG4_IOD_XMT = MkMime Application "mpeg4-iod-xmt" []

export
APPLICATION_MPEG4_IOD : Mime
APPLICATION_MPEG4_IOD = MkMime Application "mpeg4-iod" []

export
APPLICATION_MPEG4_GENERIC : Mime
APPLICATION_MPEG4_GENERIC = MkMime Application "mpeg4-generic" []

export
APPLICATION_MP4 : Mime
APPLICATION_MP4 = MkMime Application "mp4" ["mp4s"]

export
APPLICATION_MP21 : Mime
APPLICATION_MP21 = MkMime Application "mp21" ["m21", "mp21"]

export
APPLICATION_MOSSKEY_REQUEST : Mime
APPLICATION_MOSSKEY_REQUEST = MkMime Application "mosskey-request" []

export
APPLICATION_MOSSKEY_DATA : Mime
APPLICATION_MOSSKEY_DATA = MkMime Application "mosskey-data" []

export
APPLICATION_MOSS_SIGNATURE : Mime
APPLICATION_MOSS_SIGNATURE = MkMime Application "moss-signature" []

export
APPLICATION_MOSS_KEYS : Mime
APPLICATION_MOSS_KEYS = MkMime Application "moss-keys" []

export
APPLICATION_MODS_PLUS_XML : Mime
APPLICATION_MODS_PLUS_XML = MkMime Application "mods+xml" ["mods"]

export
APPLICATION_MIKEY : Mime
APPLICATION_MIKEY = MkMime Application "mikey" []

export
APPLICATION_MF4 : Mime
APPLICATION_MF4 = MkMime Application "mf4" []

export
APPLICATION_METS_PLUS_XML : Mime
APPLICATION_METS_PLUS_XML = MkMime Application "mets+xml" ["mets"]

export
APPLICATION_METALINK4_PLUS_XML : Mime
APPLICATION_METALINK4_PLUS_XML = MkMime Application "metalink4+xml" ["meta4"]

export
APPLICATION_METALINK_PLUS_XML : Mime
APPLICATION_METALINK_PLUS_XML = MkMime Application "metalink+xml" ["metalink"]

export
APPLICATION_MERGE_PATCH_PLUS_JSON : Mime
APPLICATION_MERGE_PATCH_PLUS_JSON = MkMime Application "merge-patch+json" []

export
APPLICATION_MEDIASERVERCONTROL_PLUS_XML : Mime
APPLICATION_MEDIASERVERCONTROL_PLUS_XML = MkMime Application "mediaservercontrol+xml" ["mscml"]

export
APPLICATION_MEDIA_CONTROL_PLUS_XML : Mime
APPLICATION_MEDIA_CONTROL_PLUS_XML = MkMime Application "media_control+xml" []

export
APPLICATION_MEDIA_POLICY_DATASET_PLUS_XML : Mime
APPLICATION_MEDIA_POLICY_DATASET_PLUS_XML = MkMime Application "media-policy-dataset+xml" []

export
APPLICATION_MBOX : Mime
APPLICATION_MBOX = MkMime Application "mbox" ["mbox"]

export
APPLICATION_MBMS_USER_SERVICE_DESCRIPTION_PLUS_XML : Mime
APPLICATION_MBMS_USER_SERVICE_DESCRIPTION_PLUS_XML = MkMime Application "mbms-user-service-description+xml" []

export
APPLICATION_MBMS_SCHEDULE_PLUS_XML : Mime
APPLICATION_MBMS_SCHEDULE_PLUS_XML = MkMime Application "mbms-schedule+xml" []

export
APPLICATION_MBMS_REGISTER_RESPONSE_PLUS_XML : Mime
APPLICATION_MBMS_REGISTER_RESPONSE_PLUS_XML = MkMime Application "mbms-register-response+xml" []

export
APPLICATION_MBMS_REGISTER_PLUS_XML : Mime
APPLICATION_MBMS_REGISTER_PLUS_XML = MkMime Application "mbms-register+xml" []

export
APPLICATION_MBMS_RECEPTION_REPORT_PLUS_XML : Mime
APPLICATION_MBMS_RECEPTION_REPORT_PLUS_XML = MkMime Application "mbms-reception-report+xml" []

export
APPLICATION_MBMS_PROTECTION_DESCRIPTION_PLUS_XML : Mime
APPLICATION_MBMS_PROTECTION_DESCRIPTION_PLUS_XML = MkMime Application "mbms-protection-description+xml" []

export
APPLICATION_MBMS_MSK_RESPONSE_PLUS_XML : Mime
APPLICATION_MBMS_MSK_RESPONSE_PLUS_XML = MkMime Application "mbms-msk-response+xml" []

export
APPLICATION_MBMS_MSK_PLUS_XML : Mime
APPLICATION_MBMS_MSK_PLUS_XML = MkMime Application "mbms-msk+xml" []

export
APPLICATION_MBMS_ENVELOPE_PLUS_XML : Mime
APPLICATION_MBMS_ENVELOPE_PLUS_XML = MkMime Application "mbms-envelope+xml" []

export
APPLICATION_MBMS_DEREGISTER_PLUS_XML : Mime
APPLICATION_MBMS_DEREGISTER_PLUS_XML = MkMime Application "mbms-deregister+xml" []

export
APPLICATION_MBMS_ASSOCIATED_PROCEDURE_DESCRIPTION_PLUS_XML : Mime
APPLICATION_MBMS_ASSOCIATED_PROCEDURE_DESCRIPTION_PLUS_XML = MkMime Application "mbms-associated-procedure-description+xml" []

export
APPLICATION_MATHML_PRESENTATION_PLUS_XML : Mime
APPLICATION_MATHML_PRESENTATION_PLUS_XML = MkMime Application "mathml-presentation+xml" []

export
APPLICATION_MATHML_CONTENT_PLUS_XML : Mime
APPLICATION_MATHML_CONTENT_PLUS_XML = MkMime Application "mathml-content+xml" []

export
APPLICATION_MATHML_PLUS_XML : Mime
APPLICATION_MATHML_PLUS_XML = MkMime Application "mathml+xml" ["mathml"]

export
APPLICATION_MATHEMATICA : Mime
APPLICATION_MATHEMATICA = MkMime Application "mathematica" ["ma", "nb", "mb"]

export
APPLICATION_MARCXML_PLUS_XML : Mime
APPLICATION_MARCXML_PLUS_XML = MkMime Application "marcxml+xml" ["mrcx"]

export
APPLICATION_MARC : Mime
APPLICATION_MARC = MkMime Application "marc" ["mrc"]

export
APPLICATION_MADS_PLUS_XML : Mime
APPLICATION_MADS_PLUS_XML = MkMime Application "mads+xml" ["mads"]

export
APPLICATION_MACWRITEII : Mime
APPLICATION_MACWRITEII = MkMime Application "macwriteii" []

export
APPLICATION_MAC_COMPACTPRO : Mime
APPLICATION_MAC_COMPACTPRO = MkMime Application "mac-compactpro" ["cpt"]

export
APPLICATION_MAC_BINHEX40 : Mime
APPLICATION_MAC_BINHEX40 = MkMime Application "mac-binhex40" ["hqx"]

export
APPLICATION_LXF : Mime
APPLICATION_LXF = MkMime Application "lxf" []

export
APPLICATION_LOSTSYNC_PLUS_XML : Mime
APPLICATION_LOSTSYNC_PLUS_XML = MkMime Application "lostsync+xml" []

export
APPLICATION_LOST_PLUS_XML : Mime
APPLICATION_LOST_PLUS_XML = MkMime Application "lost+xml" ["lostxml"]

export
APPLICATION_LOAD_CONTROL_PLUS_XML : Mime
APPLICATION_LOAD_CONTROL_PLUS_XML = MkMime Application "load-control+xml" []

export
APPLICATION_LINK_FORMAT : Mime
APPLICATION_LINK_FORMAT = MkMime Application "link-format" []

export
APPLICATION_LGR_PLUS_XML : Mime
APPLICATION_LGR_PLUS_XML = MkMime Application "lgr+xml" []

export
APPLICATION_LD_PLUS_JSON : Mime
APPLICATION_LD_PLUS_JSON = MkMime Application "ld+json" []

export
APPLICATION_KPML_RESPONSE_PLUS_XML : Mime
APPLICATION_KPML_RESPONSE_PLUS_XML = MkMime Application "kpml-response+xml" []

export
APPLICATION_KPML_REQUEST_PLUS_XML : Mime
APPLICATION_KPML_REQUEST_PLUS_XML = MkMime Application "kpml-request+xml" []

export
APPLICATION_JWT : Mime
APPLICATION_JWT = MkMime Application "jwt" []

export
APPLICATION_JWK_SET_PLUS_JSON : Mime
APPLICATION_JWK_SET_PLUS_JSON = MkMime Application "jwk-set+json" []

export
APPLICATION_JWK_PLUS_JSON : Mime
APPLICATION_JWK_PLUS_JSON = MkMime Application "jwk+json" []

export
APPLICATION_JSONML_PLUS_JSON : Mime
APPLICATION_JSONML_PLUS_JSON = MkMime Application "jsonml+json" ["jsonml"]

export
APPLICATION_JSON_SEQ : Mime
APPLICATION_JSON_SEQ = MkMime Application "json-seq" []

export
APPLICATION_JSON_PATCH_PLUS_JSON : Mime
APPLICATION_JSON_PATCH_PLUS_JSON = MkMime Application "json-patch+json" []

export
APPLICATION_JSON : Mime
APPLICATION_JSON = MkMime Application "json" ["json"]

export
APPLICATION_JRD_PLUS_JSON : Mime
APPLICATION_JRD_PLUS_JSON = MkMime Application "jrd+json" []

export
APPLICATION_JOSE_PLUS_JSON : Mime
APPLICATION_JOSE_PLUS_JSON = MkMime Application "jose+json" []

export
APPLICATION_JOSE : Mime
APPLICATION_JOSE = MkMime Application "jose" []

export
APPLICATION_JAVASCRIPT : Mime
APPLICATION_JAVASCRIPT = MkMime Application "javascript" ["js"]

export
APPLICATION_JAVA_VM : Mime
APPLICATION_JAVA_VM = MkMime Application "java-vm" ["class"]

export
APPLICATION_JAVA_SERIALIZED_OBJECT : Mime
APPLICATION_JAVA_SERIALIZED_OBJECT = MkMime Application "java-serialized-object" ["ser"]

export
APPLICATION_JAVA_ARCHIVE : Mime
APPLICATION_JAVA_ARCHIVE = MkMime Application "java-archive" ["jar"]

export
APPLICATION_ITS_PLUS_XML : Mime
APPLICATION_ITS_PLUS_XML = MkMime Application "its+xml" []

export
APPLICATION_ISUP : Mime
APPLICATION_ISUP = MkMime Application "isup" []

export
APPLICATION_IPP : Mime
APPLICATION_IPP = MkMime Application "ipp" []

export
APPLICATION_IPFIX : Mime
APPLICATION_IPFIX = MkMime Application "ipfix" ["ipfix"]

export
APPLICATION_IOTP : Mime
APPLICATION_IOTP = MkMime Application "iotp" []

export
APPLICATION_INKML_PLUS_XML : Mime
APPLICATION_INKML_PLUS_XML = MkMime Application "inkml+xml" ["ink", "inkml"]

export
APPLICATION_INDEX_DOT_VND : Mime
APPLICATION_INDEX_DOT_VND = MkMime Application "index.vnd" []

export
APPLICATION_INDEX_DOT_RESPONSE : Mime
APPLICATION_INDEX_DOT_RESPONSE = MkMime Application "index.response" []

export
APPLICATION_INDEX_DOT_OBJ : Mime
APPLICATION_INDEX_DOT_OBJ = MkMime Application "index.obj" []

export
APPLICATION_INDEX_DOT_CMD : Mime
APPLICATION_INDEX_DOT_CMD = MkMime Application "index.cmd" []

export
APPLICATION_INDEX : Mime
APPLICATION_INDEX = MkMime Application "index" []

export
APPLICATION_IM_ISCOMPOSING_PLUS_XML : Mime
APPLICATION_IM_ISCOMPOSING_PLUS_XML = MkMime Application "im-iscomposing+xml" []

export
APPLICATION_IGES : Mime
APPLICATION_IGES = MkMime Application "iges" []

export
APPLICATION_IBE_PP_DATA : Mime
APPLICATION_IBE_PP_DATA = MkMime Application "ibe-pp-data" []

export
APPLICATION_IBE_PKG_REPLY_PLUS_XML : Mime
APPLICATION_IBE_PKG_REPLY_PLUS_XML = MkMime Application "ibe-pkg-reply+xml" []

export
APPLICATION_IBE_KEY_REQUEST_PLUS_XML : Mime
APPLICATION_IBE_KEY_REQUEST_PLUS_XML = MkMime Application "ibe-key-request+xml" []

export
APPLICATION_HYPERSTUDIO : Mime
APPLICATION_HYPERSTUDIO = MkMime Application "hyperstudio" ["stk"]

export
APPLICATION_HTTP : Mime
APPLICATION_HTTP = MkMime Application "http" []

export
APPLICATION_HELD_PLUS_XML : Mime
APPLICATION_HELD_PLUS_XML = MkMime Application "held+xml" []

export
APPLICATION_H224 : Mime
APPLICATION_H224 = MkMime Application "h224" []

export
APPLICATION_GZIP : Mime
APPLICATION_GZIP = MkMime Application "gzip" []

export
APPLICATION_GXF : Mime
APPLICATION_GXF = MkMime Application "gxf" ["gxf"]

export
APPLICATION_GPX_PLUS_XML : Mime
APPLICATION_GPX_PLUS_XML = MkMime Application "gpx+xml" ["gpx"]

export
APPLICATION_GML_PLUS_XML : Mime
APPLICATION_GML_PLUS_XML = MkMime Application "gml+xml" ["gml"]

export
APPLICATION_GEO_PLUS_JSON : Mime
APPLICATION_GEO_PLUS_JSON = MkMime Application "geo+json" []

export
APPLICATION_FRAMEWORK_ATTRIBUTES_PLUS_XML : Mime
APPLICATION_FRAMEWORK_ATTRIBUTES_PLUS_XML = MkMime Application "framework-attributes+xml" []

export
APPLICATION_FONT_TDPFR : Mime
APPLICATION_FONT_TDPFR = MkMime Application "font-tdpfr" ["pfr"]

export
APPLICATION_FITS : Mime
APPLICATION_FITS = MkMime Application "fits" []

export
APPLICATION_FDT_PLUS_XML : Mime
APPLICATION_FDT_PLUS_XML = MkMime Application "fdt+xml" []

export
APPLICATION_FASTSOAP : Mime
APPLICATION_FASTSOAP = MkMime Application "fastsoap" []

export
APPLICATION_FASTINFOSET : Mime
APPLICATION_FASTINFOSET = MkMime Application "fastinfoset" []

export
APPLICATION_EXI : Mime
APPLICATION_EXI = MkMime Application "exi" ["exi"]

export
APPLICATION_EXAMPLE : Mime
APPLICATION_EXAMPLE = MkMime Application "example" []

export
APPLICATION_ESHOP : Mime
APPLICATION_ESHOP = MkMime Application "eshop" []

export
APPLICATION_EPUB_PLUS_ZIP : Mime
APPLICATION_EPUB_PLUS_ZIP = MkMime Application "epub+zip" ["epub"]

export
APPLICATION_EPP_PLUS_XML : Mime
APPLICATION_EPP_PLUS_XML = MkMime Application "epp+xml" []

export
APPLICATION_ENCAPRTP : Mime
APPLICATION_ENCAPRTP = MkMime Application "encaprtp" []

export
APPLICATION_EMOTIONML_PLUS_XML : Mime
APPLICATION_EMOTIONML_PLUS_XML = MkMime Application "emotionml+xml" []

export
APPLICATION_EMMA_PLUS_XML : Mime
APPLICATION_EMMA_PLUS_XML = MkMime Application "emma+xml" ["emma"]

export
APPLICATION_EMERGENCYCALLDATA_DOT_SUBSCRIBERINFO_PLUS_XML : Mime
APPLICATION_EMERGENCYCALLDATA_DOT_SUBSCRIBERINFO_PLUS_XML = MkMime Application "emergencycalldata.subscriberinfo+xml" []

export
APPLICATION_EMERGENCYCALLDATA_DOT_SERVICEINFO_PLUS_XML : Mime
APPLICATION_EMERGENCYCALLDATA_DOT_SERVICEINFO_PLUS_XML = MkMime Application "emergencycalldata.serviceinfo+xml" []

export
APPLICATION_EMERGENCYCALLDATA_DOT_PROVIDERINFO_PLUS_XML : Mime
APPLICATION_EMERGENCYCALLDATA_DOT_PROVIDERINFO_PLUS_XML = MkMime Application "emergencycalldata.providerinfo+xml" []

export
APPLICATION_EMERGENCYCALLDATA_DOT_DEVICEINFO_PLUS_XML : Mime
APPLICATION_EMERGENCYCALLDATA_DOT_DEVICEINFO_PLUS_XML = MkMime Application "emergencycalldata.deviceinfo+xml" []

export
APPLICATION_EMERGENCYCALLDATA_DOT_COMMENT_PLUS_XML : Mime
APPLICATION_EMERGENCYCALLDATA_DOT_COMMENT_PLUS_XML = MkMime Application "emergencycalldata.comment+xml" []

export
APPLICATION_EFI : Mime
APPLICATION_EFI = MkMime Application "efi" []

export
APPLICATION_EDIFACT : Mime
APPLICATION_EDIFACT = MkMime Application "edifact" []

export
APPLICATION_EDI_X12 : Mime
APPLICATION_EDI_X12 = MkMime Application "edi-x12" []

export
APPLICATION_EDI_CONSENT : Mime
APPLICATION_EDI_CONSENT = MkMime Application "edi-consent" []

export
APPLICATION_ECMASCRIPT : Mime
APPLICATION_ECMASCRIPT = MkMime Application "ecmascript" ["ecma"]

export
APPLICATION_DVCS : Mime
APPLICATION_DVCS = MkMime Application "dvcs" []

export
APPLICATION_DSSC_PLUS_XML : Mime
APPLICATION_DSSC_PLUS_XML = MkMime Application "dssc+xml" ["xdssc"]

export
APPLICATION_DSSC_PLUS_DER : Mime
APPLICATION_DSSC_PLUS_DER = MkMime Application "dssc+der" ["dssc"]

export
APPLICATION_DSKPP_PLUS_XML : Mime
APPLICATION_DSKPP_PLUS_XML = MkMime Application "dskpp+xml" []

export
APPLICATION_DOCBOOK_PLUS_XML : Mime
APPLICATION_DOCBOOK_PLUS_XML = MkMime Application "docbook+xml" ["dbk"]

export
APPLICATION_DNS : Mime
APPLICATION_DNS = MkMime Application "dns" []

export
APPLICATION_DIT : Mime
APPLICATION_DIT = MkMime Application "dit" []

export
APPLICATION_DII : Mime
APPLICATION_DII = MkMime Application "dii" []

export
APPLICATION_DICOM : Mime
APPLICATION_DICOM = MkMime Application "dicom" []

export
APPLICATION_DIALOG_INFO_PLUS_XML : Mime
APPLICATION_DIALOG_INFO_PLUS_XML = MkMime Application "dialog-info+xml" []

export
APPLICATION_DEC_DX : Mime
APPLICATION_DEC_DX = MkMime Application "dec-dx" []

export
APPLICATION_DCD : Mime
APPLICATION_DCD = MkMime Application "dcd" []

export
APPLICATION_DCA_RFT : Mime
APPLICATION_DCA_RFT = MkMime Application "dca-rft" []

export
APPLICATION_DAVMOUNT_PLUS_XML : Mime
APPLICATION_DAVMOUNT_PLUS_XML = MkMime Application "davmount+xml" ["davmount"]

export
APPLICATION_DASHDELTA : Mime
APPLICATION_DASHDELTA = MkMime Application "dashdelta" []

export
APPLICATION_DASH_PLUS_XML : Mime
APPLICATION_DASH_PLUS_XML = MkMime Application "dash+xml" []

export
APPLICATION_CYBERCASH : Mime
APPLICATION_CYBERCASH = MkMime Application "cybercash" []

export
APPLICATION_CU_SEEME : Mime
APPLICATION_CU_SEEME = MkMime Application "cu-seeme" ["cu"]

export
APPLICATION_CSVM_PLUS_JSON : Mime
APPLICATION_CSVM_PLUS_JSON = MkMime Application "csvm+json" []

export
APPLICATION_CSTADATA_PLUS_XML : Mime
APPLICATION_CSTADATA_PLUS_XML = MkMime Application "cstadata+xml" []

export
APPLICATION_CSTA_PLUS_XML : Mime
APPLICATION_CSTA_PLUS_XML = MkMime Application "csta+xml" []

export
APPLICATION_CSRATTRS : Mime
APPLICATION_CSRATTRS = MkMime Application "csrattrs" []

export
APPLICATION_CPL_PLUS_XML : Mime
APPLICATION_CPL_PLUS_XML = MkMime Application "cpl+xml" []

export
APPLICATION_CONFERENCE_INFO_PLUS_XML : Mime
APPLICATION_CONFERENCE_INFO_PLUS_XML = MkMime Application "conference-info+xml" []

export
APPLICATION_COMMONGROUND : Mime
APPLICATION_COMMONGROUND = MkMime Application "commonground" []

export
APPLICATION_COAP_GROUP_PLUS_JSON : Mime
APPLICATION_COAP_GROUP_PLUS_JSON = MkMime Application "coap-group+json" []

export
APPLICATION_CNRP_PLUS_XML : Mime
APPLICATION_CNRP_PLUS_XML = MkMime Application "cnrp+xml" []

export
APPLICATION_CMS : Mime
APPLICATION_CMS = MkMime Application "cms" []

export
APPLICATION_CFW : Mime
APPLICATION_CFW = MkMime Application "cfw" []

export
APPLICATION_CELLML_PLUS_XML : Mime
APPLICATION_CELLML_PLUS_XML = MkMime Application "cellml+xml" []

export
APPLICATION_CEA_2018_PLUS_XML : Mime
APPLICATION_CEA_2018_PLUS_XML = MkMime Application "cea-2018+xml" []

export
APPLICATION_CEA : Mime
APPLICATION_CEA = MkMime Application "cea" []

export
APPLICATION_CDNI : Mime
APPLICATION_CDNI = MkMime Application "cdni" []

export
APPLICATION_CDMI_QUEUE : Mime
APPLICATION_CDMI_QUEUE = MkMime Application "cdmi-queue" ["cdmiq"]

export
APPLICATION_CDMI_OBJECT : Mime
APPLICATION_CDMI_OBJECT = MkMime Application "cdmi-object" ["cdmio"]

export
APPLICATION_CDMI_DOMAIN : Mime
APPLICATION_CDMI_DOMAIN = MkMime Application "cdmi-domain" ["cdmid"]

export
APPLICATION_CDMI_CONTAINER : Mime
APPLICATION_CDMI_CONTAINER = MkMime Application "cdmi-container" ["cdmic"]

export
APPLICATION_CDMI_CAPABILITY : Mime
APPLICATION_CDMI_CAPABILITY = MkMime Application "cdmi-capability" ["cdmia"]

export
APPLICATION_CDFX_PLUS_XML : Mime
APPLICATION_CDFX_PLUS_XML = MkMime Application "cdfx+xml" []

export
APPLICATION_CCXML_PLUS_XML : Mime
APPLICATION_CCXML_PLUS_XML = MkMime Application "ccxml+xml" ["ccxml"]

export
APPLICATION_CCMP_PLUS_XML : Mime
APPLICATION_CCMP_PLUS_XML = MkMime Application "ccmp+xml" []

export
APPLICATION_CBOR : Mime
APPLICATION_CBOR = MkMime Application "cbor" []

export
APPLICATION_CALS_1840 : Mime
APPLICATION_CALS_1840 = MkMime Application "cals-1840" []

export
APPLICATION_CALL_COMPLETION : Mime
APPLICATION_CALL_COMPLETION = MkMime Application "call-completion" []

export
APPLICATION_CALENDAR_PLUS_XML : Mime
APPLICATION_CALENDAR_PLUS_XML = MkMime Application "calendar+xml" []

export
APPLICATION_CALENDAR_PLUS_JSON : Mime
APPLICATION_CALENDAR_PLUS_JSON = MkMime Application "calendar+json" []

export
APPLICATION_BEEP_PLUS_XML : Mime
APPLICATION_BEEP_PLUS_XML = MkMime Application "beep+xml" []

export
APPLICATION_BATCH_SMTP : Mime
APPLICATION_BATCH_SMTP = MkMime Application "batch-smtp" []

export
APPLICATION_BACNET_XDD_PLUS_ZIP : Mime
APPLICATION_BACNET_XDD_PLUS_ZIP = MkMime Application "bacnet-xdd+zip" []

export
APPLICATION_AUTH_POLICY_PLUS_XML : Mime
APPLICATION_AUTH_POLICY_PLUS_XML = MkMime Application "auth-policy+xml" []

export
APPLICATION_ATXML : Mime
APPLICATION_ATXML = MkMime Application "atxml" []

export
APPLICATION_ATOMSVC_PLUS_XML : Mime
APPLICATION_ATOMSVC_PLUS_XML = MkMime Application "atomsvc+xml" ["atomsvc"]

export
APPLICATION_ATOMICMAIL : Mime
APPLICATION_ATOMICMAIL = MkMime Application "atomicmail" []

export
APPLICATION_ATOMDELETED_PLUS_XML : Mime
APPLICATION_ATOMDELETED_PLUS_XML = MkMime Application "atomdeleted+xml" []

export
APPLICATION_ATOMCAT_PLUS_XML : Mime
APPLICATION_ATOMCAT_PLUS_XML = MkMime Application "atomcat+xml" ["atomcat"]

export
APPLICATION_ATOM_PLUS_XML : Mime
APPLICATION_ATOM_PLUS_XML = MkMime Application "atom+xml" ["atom"]

export
APPLICATION_ATFX : Mime
APPLICATION_ATFX = MkMime Application "atfx" []

export
APPLICATION_ATF : Mime
APPLICATION_ATF = MkMime Application "atf" []

export
APPLICATION_APPLIXWARE : Mime
APPLICATION_APPLIXWARE = MkMime Application "applixware" ["aw"]

export
APPLICATION_APPLEFILE : Mime
APPLICATION_APPLEFILE = MkMime Application "applefile" []

export
APPLICATION_ANDREW_INSET : Mime
APPLICATION_ANDREW_INSET = MkMime Application "andrew-inset" ["ez"]

export
APPLICATION_AML : Mime
APPLICATION_AML = MkMime Application "aml" []

export
APPLICATION_ALTO_NETWORKMAPFILTER_PLUS_JSON : Mime
APPLICATION_ALTO_NETWORKMAPFILTER_PLUS_JSON = MkMime Application "alto-networkmapfilter+json" []

export
APPLICATION_ALTO_NETWORKMAP_PLUS_JSON : Mime
APPLICATION_ALTO_NETWORKMAP_PLUS_JSON = MkMime Application "alto-networkmap+json" []

export
APPLICATION_ALTO_ERROR_PLUS_JSON : Mime
APPLICATION_ALTO_ERROR_PLUS_JSON = MkMime Application "alto-error+json" []

export
APPLICATION_ALTO_ENDPOINTPROPPARAMS_PLUS_JSON : Mime
APPLICATION_ALTO_ENDPOINTPROPPARAMS_PLUS_JSON = MkMime Application "alto-endpointpropparams+json" []

export
APPLICATION_ALTO_ENDPOINTPROP_PLUS_JSON : Mime
APPLICATION_ALTO_ENDPOINTPROP_PLUS_JSON = MkMime Application "alto-endpointprop+json" []

export
APPLICATION_ALTO_ENDPOINTCOSTPARAMS_PLUS_JSON : Mime
APPLICATION_ALTO_ENDPOINTCOSTPARAMS_PLUS_JSON = MkMime Application "alto-endpointcostparams+json" []

export
APPLICATION_ALTO_ENDPOINTCOST_PLUS_JSON : Mime
APPLICATION_ALTO_ENDPOINTCOST_PLUS_JSON = MkMime Application "alto-endpointcost+json" []

export
APPLICATION_ALTO_DIRECTORY_PLUS_JSON : Mime
APPLICATION_ALTO_DIRECTORY_PLUS_JSON = MkMime Application "alto-directory+json" []

export
APPLICATION_ALTO_COSTMAPFILTER_PLUS_JSON : Mime
APPLICATION_ALTO_COSTMAPFILTER_PLUS_JSON = MkMime Application "alto-costmapfilter+json" []

export
APPLICATION_ALTO_COSTMAP_PLUS_JSON : Mime
APPLICATION_ALTO_COSTMAP_PLUS_JSON = MkMime Application "alto-costmap+json" []

export
APPLICATION_ACTIVEMESSAGE : Mime
APPLICATION_ACTIVEMESSAGE = MkMime Application "activemessage" []

export
APPLICATION_A2L : Mime
APPLICATION_A2L = MkMime Application "a2l" []

export
APPLICATION_3GPP_IMS_PLUS_XML : Mime
APPLICATION_3GPP_IMS_PLUS_XML = MkMime Application "3gpp-ims+xml" []

export
APPLICATION_3GPDASH_QOE_REPORT_PLUS_XML : Mime
APPLICATION_3GPDASH_QOE_REPORT_PLUS_XML = MkMime Application "3gpdash-qoe-report+xml" []

export
APPLICATION_1D_INTERLEAVED_PARITYFEC : Mime
APPLICATION_1D_INTERLEAVED_PARITYFEC = MkMime Application "1d-interleaved-parityfec" []

export
mimes : List Mime
mimes =
  [ X_CONFERENCE_X_COOLTALK
  , VIDEO_X_SMV
  , VIDEO_X_SGI_MOVIE
  , VIDEO_X_MSVIDEO
  , VIDEO_X_MS_WVX
  , VIDEO_X_MS_WMX
  , VIDEO_X_MS_WMV
  , VIDEO_X_MS_WM
  , VIDEO_X_MS_VOB
  , VIDEO_X_MS_ASF
  , VIDEO_X_MNG
  , VIDEO_X_MATROSKA
  , VIDEO_X_M4V
  , VIDEO_X_FLV
  , VIDEO_X_FLI
  , VIDEO_X_F4V
  , VIDEO_WEBM
  , VIDEO_VP8
  , VIDEO_VND_DOT_VIVO
  , VIDEO_VND_DOT_UVVU_DOT_MP4
  , VIDEO_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_MOV
  , VIDEO_VND_DOT_SEALED_DOT_SWF
  , VIDEO_VND_DOT_SEALED_DOT_MPEG4
  , VIDEO_VND_DOT_SEALED_DOT_MPEG1
  , VIDEO_VND_DOT_RADGAMETTOOLS_DOT_SMACKER
  , VIDEO_VND_DOT_RADGAMETTOOLS_DOT_BINK
  , VIDEO_VND_DOT_OBJECTVIDEO
  , VIDEO_VND_DOT_NOKIA_DOT_VIDEOVOIP
  , VIDEO_VND_DOT_NOKIA_DOT_INTERLEAVED_MULTIMEDIA
  , VIDEO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYV
  , VIDEO_VND_DOT_MPEGURL
  , VIDEO_VND_DOT_MOTOROLA_DOT_VIDEOP
  , VIDEO_VND_DOT_MOTOROLA_DOT_VIDEO
  , VIDEO_VND_DOT_IPTVFORUM_DOT_TTSMPEG2
  , VIDEO_VND_DOT_IPTVFORUM_DOT_TTSAVC
  , VIDEO_VND_DOT_IPTVFORUM_DOT_2DPARITYFEC_2005
  , VIDEO_VND_DOT_IPTVFORUM_DOT_2DPARITYFEC_1010
  , VIDEO_VND_DOT_IPTVFORUM_DOT_1DPARITYFEC_2005
  , VIDEO_VND_DOT_IPTVFORUM_DOT_1DPARITYFEC_1010
  , VIDEO_VND_DOT_HNS_DOT_VIDEO
  , VIDEO_VND_DOT_FVT
  , VIDEO_VND_DOT_DVB_DOT_FILE
  , VIDEO_VND_DOT_DLNA_DOT_MPEG_TTS
  , VIDEO_VND_DOT_DIRECTV_DOT_MPEG_TTS
  , VIDEO_VND_DOT_DIRECTV_DOT_MPEG
  , VIDEO_VND_DOT_DECE_DOT_VIDEO
  , VIDEO_VND_DOT_DECE_DOT_SD
  , VIDEO_VND_DOT_DECE_DOT_PD
  , VIDEO_VND_DOT_DECE_DOT_MP4
  , VIDEO_VND_DOT_DECE_DOT_MOBILE
  , VIDEO_VND_DOT_DECE_DOT_HD
  , VIDEO_VND_DOT_CCTV
  , VIDEO_VC1
  , VIDEO_ULPFEC
  , VIDEO_SMPTE292M
  , VIDEO_RTX
  , VIDEO_RTPLOOPBACK
  , VIDEO_RTP_ENC_AESCM128
  , VIDEO_RAW
  , VIDEO_RAPTORFEC
  , VIDEO_QUICKTIME
  , VIDEO_POINTER
  , VIDEO_PARITYFEC
  , VIDEO_OGG
  , VIDEO_NV
  , VIDEO_MPV
  , VIDEO_MPEG4_GENERIC
  , VIDEO_MPEG
  , VIDEO_MP4V_ES
  , VIDEO_MP4
  , VIDEO_MP2T
  , VIDEO_MP2P
  , VIDEO_MP1S
  , VIDEO_MJ2
  , VIDEO_JPM
  , VIDEO_JPEG2000
  , VIDEO_JPEG
  , VIDEO_ISO_DOT_SEGMENT
  , VIDEO_H265
  , VIDEO_H264_SVC
  , VIDEO_H264_RCDO
  , VIDEO_H264
  , VIDEO_H263_2000
  , VIDEO_H263_1998
  , VIDEO_H263
  , VIDEO_H261
  , VIDEO_EXAMPLE
  , VIDEO_ENCAPRTP
  , VIDEO_DV
  , VIDEO_CELB
  , VIDEO_BT656
  , VIDEO_BMPEG
  , VIDEO_3GPP2
  , VIDEO_3GPP_TT
  , VIDEO_3GPP
  , VIDEO_1D_INTERLEAVED_PARITYFEC
  , TEXT_XML_EXTERNAL_PARSED_ENTITY
  , TEXT_XML
  , TEXT_X_VCARD
  , TEXT_X_VCALENDAR
  , TEXT_X_UUENCODE
  , TEXT_X_SFV
  , TEXT_X_SETEXT
  , TEXT_X_PASCAL
  , TEXT_X_OPML
  , TEXT_X_NFO
  , TEXT_X_JAVA_SOURCE
  , TEXT_X_FORTRAN
  , TEXT_X_C
  , TEXT_X_ASM
  , TEXT_VND_DOT_WAP_DOT_WMLSCRIPT
  , TEXT_VND_DOT_WAP_DOT_WML
  , TEXT_VND_DOT_WAP_DOT_SL
  , TEXT_VND_DOT_WAP_DOT_SI
  , TEXT_VND_DOT_TROLLTECH_DOT_LINGUIST
  , TEXT_VND_DOT_SUN_DOT_J2ME_DOT_APP_DESCRIPTOR
  , TEXT_VND_DOT_SI_DOT_URICATALOGUE
  , TEXT_VND_DOT_RADISYS_DOT_MSML_BASIC_LAYOUT
  , TEXT_VND_DOT_NET2PHONE_DOT_COMMCENTER_DOT_COMMAND
  , TEXT_VND_DOT_MS_MEDIAPACKAGE
  , TEXT_VND_DOT_MOTOROLA_DOT_REFLEX
  , TEXT_VND_DOT_LATEX_Z
  , TEXT_VND_DOT_IPTC_DOT_NITF
  , TEXT_VND_DOT_IPTC_DOT_NEWSML
  , TEXT_VND_DOT_IN3D_DOT_SPOT
  , TEXT_VND_DOT_IN3D_DOT_3DML
  , TEXT_VND_DOT_GRAPHVIZ
  , TEXT_VND_DOT_FMI_DOT_FLEXSTOR
  , TEXT_VND_DOT_FLY
  , TEXT_VND_DOT_ESMERTEC_DOT_THEME_DESCRIPTOR
  , TEXT_VND_DOT_DVB_DOT_SUBTITLE
  , TEXT_VND_DOT_DMCLIENTSCRIPT
  , TEXT_VND_DOT_DEBIAN_DOT_COPYRIGHT
  , TEXT_VND_DOT_CURL_DOT_SCURL
  , TEXT_VND_DOT_CURL_DOT_MCURL
  , TEXT_VND_DOT_CURL_DOT_DCURL
  , TEXT_VND_DOT_CURL
  , TEXT_VND_DOT_ABC
  , TEXT_VND_DOT_A
  , TEXT_VCARD
  , TEXT_URI_LIST
  , TEXT_ULPFEC
  , TEXT_TURTLE
  , TEXT_TROFF
  , TEXT_TAB_SEPARATED_VALUES
  , TEXT_T140
  , TEXT_SGML
  , TEXT_RTX
  , TEXT_RTPLOOPBACK
  , TEXT_RTP_ENC_AESCM128
  , TEXT_RTF
  , TEXT_RICHTEXT
  , TEXT_RFC822_HEADERS
  , TEXT_RED
  , TEXT_RAPTORFEC
  , TEXT_PRS_DOT_PROP_DOT_LOGIC
  , TEXT_PRS_DOT_LINES_DOT_TAG
  , TEXT_PRS_DOT_FALLENSTEIN_DOT_RST
  , TEXT_PROVENANCE_NOTATION
  , TEXT_PLAIN
  , TEXT_PARITYFEC
  , TEXT_PARAMETERS
  , TEXT_N3
  , TEXT_MIZAR
  , TEXT_MARKDOWN
  , TEXT_JCR_CND
  , TEXT_JAVASCRIPT
  , TEXT_HTML
  , TEXT_GRAMMAR_REF_LIST
  , TEXT_FWDRED
  , TEXT_EXAMPLE
  , TEXT_ENRICHED
  , TEXT_ENCAPRTP
  , TEXT_ECMASCRIPT
  , TEXT_DNS
  , TEXT_DIRECTORY
  , TEXT_CSV_SCHEMA
  , TEXT_CSV
  , TEXT_CSS
  , TEXT_CALENDAR
  , TEXT_CACHE_MANIFEST
  , TEXT_1D_INTERLEAVED_PARITYFEC
  , MULTIPART_X_MIXED_REPLACE
  , MULTIPART_VOICE_MESSAGE
  , MULTIPART_SIGNED
  , MULTIPART_REPORT
  , MULTIPART_RELATED
  , MULTIPART_PARALLEL
  , MULTIPART_MIXED
  , MULTIPART_HEADER_SET
  , MULTIPART_FORM_DATA
  , MULTIPART_EXAMPLE
  , MULTIPART_ENCRYPTED
  , MULTIPART_DIGEST
  , MULTIPART_BYTERANGES
  , MULTIPART_APPLEDOUBLE
  , MULTIPART_ALTERNATIVE
  , MODEL_X3D_VRML
  , MODEL_X3D_PLUS_XML
  , MODEL_X3D_PLUS_VRML
  , MODEL_X3D_PLUS_FASTINFOSET
  , MODEL_X3D_PLUS_BINARY
  , MODEL_VRML
  , MODEL_VND_DOT_VTU
  , MODEL_VND_DOT_VALVE_DOT_SOURCE_DOT_COMPILED_MAP
  , MODEL_VND_DOT_ROSETTE_DOT_ANNOTATED_DATA_MODEL
  , MODEL_VND_DOT_PARASOLID_DOT_TRANSMIT_DOT_TEXT
  , MODEL_VND_DOT_PARASOLID_DOT_TRANSMIT_DOT_BINARY
  , MODEL_VND_DOT_OPENGEX
  , MODEL_VND_DOT_MTS
  , MODEL_VND_DOT_MOML_PLUS_XML
  , MODEL_VND_DOT_GTW
  , MODEL_VND_DOT_GS_DOT_GDL
  , MODEL_VND_DOT_GS_GDL
  , MODEL_VND_DOT_GDL
  , MODEL_VND_DOT_FLATLAND_DOT_3DML
  , MODEL_VND_DOT_DWF
  , MODEL_VND_DOT_COLLADA_PLUS_XML
  , MODEL_MESH
  , MODEL_IGES
  , MODEL_GLTF_PLUS_JSON
  , MODEL_EXAMPLE
  , MESSAGE_VND_DOT_WFA_DOT_WSC
  , MESSAGE_VND_DOT_SI_DOT_SIMP
  , MESSAGE_TRACKING_STATUS
  , MESSAGE_SIPFRAG
  , MESSAGE_SIP
  , MESSAGE_S_HTTP
  , MESSAGE_RFC822
  , MESSAGE_PARTIAL
  , MESSAGE_NEWS
  , MESSAGE_IMDN_PLUS_XML
  , MESSAGE_HTTP
  , MESSAGE_GLOBAL_HEADERS
  , MESSAGE_GLOBAL_DISPOSITION_NOTIFICATION
  , MESSAGE_GLOBAL_DELIVERY_STATUS
  , MESSAGE_GLOBAL
  , MESSAGE_FEEDBACK_REPORT
  , MESSAGE_EXTERNAL_BODY
  , MESSAGE_EXAMPLE
  , MESSAGE_DISPOSITION_NOTIFICATION
  , MESSAGE_DELIVERY_STATUS
  , MESSAGE_CPIM
  , IMAGE_X_XWINDOWDUMP
  , IMAGE_X_XPIXMAP
  , IMAGE_X_XBITMAP
  , IMAGE_X_TGA
  , IMAGE_X_RGB
  , IMAGE_X_PORTABLE_PIXMAP
  , IMAGE_X_PORTABLE_GRAYMAP
  , IMAGE_X_PORTABLE_BITMAP
  , IMAGE_X_PORTABLE_ANYMAP
  , IMAGE_X_PICT
  , IMAGE_X_PCX
  , IMAGE_X_MRSID_IMAGE
  , IMAGE_X_ICON
  , IMAGE_X_FREEHAND
  , IMAGE_X_CMX
  , IMAGE_X_CMU_RASTER
  , IMAGE_X_3DS
  , IMAGE_WMF
  , IMAGE_WEBP
  , IMAGE_VND_DOT_ZBRUSH_DOT_PCX
  , IMAGE_VND_DOT_XIFF
  , IMAGE_VND_DOT_WAP_DOT_WBMP
  , IMAGE_VND_DOT_VALVE_DOT_SOURCE_DOT_TEXTURE
  , IMAGE_VND_DOT_TENCENT_DOT_TAP
  , IMAGE_VND_DOT_SVF
  , IMAGE_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_JPG
  , IMAGE_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_GIF
  , IMAGE_VND_DOT_SEALED_DOT_PNG
  , IMAGE_VND_DOT_RADIANCE
  , IMAGE_VND_DOT_NET_FPX
  , IMAGE_VND_DOT_MS_PHOTO
  , IMAGE_VND_DOT_MS_MODI
  , IMAGE_VND_DOT_MOZILLA_DOT_APNG
  , IMAGE_VND_DOT_MIX
  , IMAGE_VND_DOT_MICROSOFT_DOT_ICON
  , IMAGE_VND_DOT_GLOBALGRAPHICS_DOT_PGB
  , IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_RLC
  , IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_MMR
  , IMAGE_VND_DOT_FST
  , IMAGE_VND_DOT_FPX
  , IMAGE_VND_DOT_FASTBIDSHEET
  , IMAGE_VND_DOT_DXF
  , IMAGE_VND_DOT_DWG
  , IMAGE_VND_DOT_DVB_DOT_SUBTITLE
  , IMAGE_VND_DOT_DJVU
  , IMAGE_VND_DOT_DECE_DOT_GRAPHIC
  , IMAGE_VND_DOT_CNS_DOT_INF2
  , IMAGE_VND_DOT_AIRZIP_DOT_ACCELERATOR_DOT_AZV
  , IMAGE_VND_DOT_ADOBE_DOT_PHOTOSHOP
  , IMAGE_TIFF_FX
  , IMAGE_TIFF
  , IMAGE_T38
  , IMAGE_SVG_PLUS_XML
  , IMAGE_SGI
  , IMAGE_PWG_RASTER
  , IMAGE_PRS_DOT_PTI
  , IMAGE_PRS_DOT_BTIF
  , IMAGE_PNG
  , IMAGE_NAPLPS
  , IMAGE_KTX
  , IMAGE_JPX
  , IMAGE_JPM
  , IMAGE_JPEG
  , IMAGE_JP2
  , IMAGE_JLS
  , IMAGE_IEF
  , IMAGE_GIF
  , IMAGE_G3FAX
  , IMAGE_FITS
  , IMAGE_EXAMPLE
  , IMAGE_EMF
  , IMAGE_DICOM_RLE
  , IMAGE_CGM
  , IMAGE_BMP
  , FONT_WOFF2
  , FONT_WOFF
  , FONT_TTF
  , FONT_SFNT
  , FONT_OTF
  , FONT_COLLECTION
  , CHEMICAL_X_XYZ
  , CHEMICAL_X_PDB
  , CHEMICAL_X_CSML
  , CHEMICAL_X_CML
  , CHEMICAL_X_CMDF
  , CHEMICAL_X_CIF
  , CHEMICAL_X_CDX
  , AUDIO_XM
  , AUDIO_X_WAV
  , AUDIO_X_TTA
  , AUDIO_X_PN_REALAUDIO_PLUGIN
  , AUDIO_X_PN_REALAUDIO
  , AUDIO_X_MS_WMA
  , AUDIO_X_MS_WAX
  , AUDIO_X_MPEGURL
  , AUDIO_X_MATROSKA
  , AUDIO_X_FLAC
  , AUDIO_X_CAF
  , AUDIO_X_AIFF
  , AUDIO_X_AAC
  , AUDIO_WEBM
  , AUDIO_VORBIS_CONFIG
  , AUDIO_VORBIS
  , AUDIO_VND_DOT_VMX_DOT_CVSD
  , AUDIO_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_MPEG
  , AUDIO_VND_DOT_RIP
  , AUDIO_VND_DOT_RHETOREX_DOT_32KADPCM
  , AUDIO_VND_DOT_QCELP
  , AUDIO_VND_DOT_OCTEL_DOT_SBC
  , AUDIO_VND_DOT_NUERA_DOT_ECELP9600
  , AUDIO_VND_DOT_NUERA_DOT_ECELP7470
  , AUDIO_VND_DOT_NUERA_DOT_ECELP4800
  , AUDIO_VND_DOT_NORTEL_DOT_VBK
  , AUDIO_VND_DOT_NOKIA_DOT_MOBILE_XMF
  , AUDIO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYA
  , AUDIO_VND_DOT_LUCENT_DOT_VOICE
  , AUDIO_VND_DOT_HNS_DOT_AUDIO
  , AUDIO_VND_DOT_EVERAD_DOT_PLJ
  , AUDIO_VND_DOT_DVB_DOT_FILE
  , AUDIO_VND_DOT_DTS_DOT_HD
  , AUDIO_VND_DOT_DTS
  , AUDIO_VND_DOT_DRA
  , AUDIO_VND_DOT_DOLBY_DOT_PULSE_DOT_1
  , AUDIO_VND_DOT_DOLBY_DOT_PL2Z
  , AUDIO_VND_DOT_DOLBY_DOT_PL2X
  , AUDIO_VND_DOT_DOLBY_DOT_PL2
  , AUDIO_VND_DOT_DOLBY_DOT_MPS
  , AUDIO_VND_DOT_DOLBY_DOT_MLP
  , AUDIO_VND_DOT_DOLBY_DOT_HEAAC_DOT_2
  , AUDIO_VND_DOT_DOLBY_DOT_HEAAC_DOT_1
  , AUDIO_VND_DOT_DLNA_DOT_ADTS
  , AUDIO_VND_DOT_DIGITAL_WINDS
  , AUDIO_VND_DOT_DECE_DOT_AUDIO
  , AUDIO_VND_DOT_CNS_DOT_INF1
  , AUDIO_VND_DOT_CNS_DOT_ANP1
  , AUDIO_VND_DOT_CMLES_DOT_RADIO_EVENTS
  , AUDIO_VND_DOT_CISCO_DOT_NSE
  , AUDIO_VND_DOT_CELP
  , AUDIO_VND_DOT_AUDIOKOZ
  , AUDIO_VND_DOT_4SB
  , AUDIO_VND_DOT_3GPP_DOT_IUFP
  , AUDIO_VMR_WB
  , AUDIO_VDVI
  , AUDIO_ULPFEC
  , AUDIO_UEMCLIP
  , AUDIO_TONE
  , AUDIO_TELEPHONE_EVENT
  , AUDIO_T38
  , AUDIO_T140C
  , AUDIO_SPEEX
  , AUDIO_SP_MIDI
  , AUDIO_SMV0
  , AUDIO_SMV_QCP
  , AUDIO_SMV
  , AUDIO_SILK
  , AUDIO_S3M
  , AUDIO_RTX
  , AUDIO_RTPLOOPBACK
  , AUDIO_RTP_MIDI
  , AUDIO_RTP_ENC_AESCM128
  , AUDIO_RED
  , AUDIO_RAPTORFEC
  , AUDIO_QCELP
  , AUDIO_PRS_DOT_SID
  , AUDIO_PCMU_WB
  , AUDIO_PCMU
  , AUDIO_PCMA_WB
  , AUDIO_PCMA
  , AUDIO_PARITYFEC
  , AUDIO_OPUS
  , AUDIO_OGG
  , AUDIO_MUSEPACK
  , AUDIO_MPEG4_GENERIC
  , AUDIO_MPEG
  , AUDIO_MPA_ROBUST
  , AUDIO_MPA
  , AUDIO_MP4A_LATM
  , AUDIO_MP4
  , AUDIO_MOBILE_XMF
  , AUDIO_MIDI
  , AUDIO_LPC
  , AUDIO_L8
  , AUDIO_L24
  , AUDIO_L20
  , AUDIO_L16
  , AUDIO_ISAC
  , AUDIO_IP_MR_V2_DOT_5
  , AUDIO_ILBC
  , AUDIO_GSM_HR_08
  , AUDIO_GSM_EFR
  , AUDIO_GSM
  , AUDIO_G729E
  , AUDIO_G729D
  , AUDIO_G7291
  , AUDIO_G729
  , AUDIO_G728
  , AUDIO_G726_40
  , AUDIO_G726_32
  , AUDIO_G726_24
  , AUDIO_G726_16
  , AUDIO_G723
  , AUDIO_G7221
  , AUDIO_G722
  , AUDIO_G719
  , AUDIO_G711_0
  , AUDIO_FWDRED
  , AUDIO_EXAMPLE
  , AUDIO_EVS
  , AUDIO_EVRCWB1
  , AUDIO_EVRCWB0
  , AUDIO_EVRCWB
  , AUDIO_EVRCNW1
  , AUDIO_EVRCNW0
  , AUDIO_EVRCNW
  , AUDIO_EVRCB1
  , AUDIO_EVRCB0
  , AUDIO_EVRCB
  , AUDIO_EVRC1
  , AUDIO_EVRC0
  , AUDIO_EVRC_QCP
  , AUDIO_EVRC
  , AUDIO_ENCAPRTP
  , AUDIO_EAC3
  , AUDIO_DVI4
  , AUDIO_DV
  , AUDIO_DSR_ES202212
  , AUDIO_DSR_ES202211
  , AUDIO_DSR_ES202050
  , AUDIO_DSR_ES201108
  , AUDIO_DLS
  , AUDIO_DAT12
  , AUDIO_CN
  , AUDIO_CLEARMODE
  , AUDIO_BV32
  , AUDIO_BV16
  , AUDIO_BASIC
  , AUDIO_ATRAC3
  , AUDIO_ATRAC_X
  , AUDIO_ATRAC_ADVANCED_LOSSLESS
  , AUDIO_ASC
  , AUDIO_APTX
  , AUDIO_AMR_WB_PLUS_
  , AUDIO_AMR_WB
  , AUDIO_AMR
  , AUDIO_ADPCM
  , AUDIO_AC3
  , AUDIO_3GPP2
  , AUDIO_3GPP
  , AUDIO_32KADPCM
  , AUDIO_1D_INTERLEAVED_PARITYFEC
  , APPLICATION_ZLIB
  , APPLICATION_ZIP
  , APPLICATION_YIN_PLUS_XML
  , APPLICATION_YANG
  , APPLICATION_XV_PLUS_XML
  , APPLICATION_XSPF_PLUS_XML
  , APPLICATION_XSLT_PLUS_XML
  , APPLICATION_XPROC_PLUS_XML
  , APPLICATION_XOP_PLUS_XML
  , APPLICATION_XMPP_PLUS_XML
  , APPLICATION_XML_PATCH_PLUS_XML
  , APPLICATION_XML_EXTERNAL_PARSED_ENTITY
  , APPLICATION_XML_DTD
  , APPLICATION_XML
  , APPLICATION_XHTML_VOICE_PLUS_XML
  , APPLICATION_XHTML_PLUS_XML
  , APPLICATION_XENC_PLUS_XML
  , APPLICATION_XCON_CONFERENCE_INFO_DIFF_PLUS_XML
  , APPLICATION_XCON_CONFERENCE_INFO_PLUS_XML
  , APPLICATION_XCAP_NS_PLUS_XML
  , APPLICATION_XCAP_ERROR_PLUS_XML
  , APPLICATION_XCAP_EL_PLUS_XML
  , APPLICATION_XCAP_DIFF_PLUS_XML
  , APPLICATION_XCAP_CAPS_PLUS_XML
  , APPLICATION_XCAP_ATT_PLUS_XML
  , APPLICATION_XAML_PLUS_XML
  , APPLICATION_XACML_PLUS_XML
  , APPLICATION_X400_BP
  , APPLICATION_X_ZMACHINE
  , APPLICATION_X_XZ
  , APPLICATION_X_XPINSTALL
  , APPLICATION_X_XLIFF_PLUS_XML
  , APPLICATION_X_XFIG
  , APPLICATION_X_X509_CA_CERT
  , APPLICATION_X_WWW_FORM_URLENCODED
  , APPLICATION_X_WAIS_SOURCE
  , APPLICATION_X_USTAR
  , APPLICATION_X_TGIF
  , APPLICATION_X_TEXINFO
  , APPLICATION_X_TEX_TFM
  , APPLICATION_X_TEX
  , APPLICATION_X_TCL
  , APPLICATION_X_TAR
  , APPLICATION_X_TADS
  , APPLICATION_X_T3VM_IMAGE
  , APPLICATION_X_SV4CRC
  , APPLICATION_X_SV4CPIO
  , APPLICATION_X_SUBRIP
  , APPLICATION_X_STUFFITX
  , APPLICATION_X_STUFFIT
  , APPLICATION_X_SQL
  , APPLICATION_X_SILVERLIGHT_APP
  , APPLICATION_X_SHOCKWAVE_FLASH
  , APPLICATION_X_SHAR
  , APPLICATION_X_SH
  , APPLICATION_X_RESEARCH_INFO_SYSTEMS
  , APPLICATION_X_RAR_COMPRESSED
  , APPLICATION_X_PKCS7_CERTREQRESP
  , APPLICATION_X_PKCS7_CERTIFICATES
  , APPLICATION_X_PKCS12
  , APPLICATION_X_NZB
  , APPLICATION_X_NETCDF
  , APPLICATION_X_MSWRITE
  , APPLICATION_X_MSTERMINAL
  , APPLICATION_X_MSSCHEDULE
  , APPLICATION_X_MSPUBLISHER
  , APPLICATION_X_MSMONEY
  , APPLICATION_X_MSMETAFILE
  , APPLICATION_X_MSMEDIAVIEW
  , APPLICATION_X_MSDOWNLOAD
  , APPLICATION_X_MSCLIP
  , APPLICATION_X_MSCARDFILE
  , APPLICATION_X_MSBINDER
  , APPLICATION_X_MSACCESS
  , APPLICATION_X_MS_XBAP
  , APPLICATION_X_MS_WMZ
  , APPLICATION_X_MS_WMD
  , APPLICATION_X_MS_SHORTCUT
  , APPLICATION_X_MS_APPLICATION
  , APPLICATION_X_MOBIPOCKET_EBOOK
  , APPLICATION_X_MIE
  , APPLICATION_X_LZH_COMPRESSED
  , APPLICATION_X_LATEX
  , APPLICATION_X_JAVA_JNLP_FILE
  , APPLICATION_X_ISO9660_IMAGE
  , APPLICATION_X_INSTALL_INSTRUCTIONS
  , APPLICATION_X_HDF
  , APPLICATION_X_GZIP
  , APPLICATION_X_GTAR
  , APPLICATION_X_GRAMPS_XML
  , APPLICATION_X_GNUMERIC
  , APPLICATION_X_GLULX
  , APPLICATION_X_GCA_COMPRESSED
  , APPLICATION_X_FUTURESPLASH
  , APPLICATION_X_FREEARC
  , APPLICATION_X_FONT_VFONT
  , APPLICATION_X_FONT_TYPE1
  , APPLICATION_X_FONT_SUNOS_NEWS
  , APPLICATION_X_FONT_SPEEDO
  , APPLICATION_X_FONT_SNF
  , APPLICATION_X_FONT_PCF
  , APPLICATION_X_FONT_LINUX_PSF
  , APPLICATION_X_FONT_LIBGRX
  , APPLICATION_X_FONT_GHOSTSCRIPT
  , APPLICATION_X_FONT_FRAMEMAKER
  , APPLICATION_X_FONT_DOS
  , APPLICATION_X_FONT_BDF
  , APPLICATION_X_EVA
  , APPLICATION_X_ENVOY
  , APPLICATION_X_DVI
  , APPLICATION_X_DTBRESOURCE_PLUS_XML
  , APPLICATION_X_DTBOOK_PLUS_XML
  , APPLICATION_X_DTBNCX_PLUS_XML
  , APPLICATION_X_DOOM
  , APPLICATION_X_DIRECTOR
  , APPLICATION_X_DGC_COMPRESSED
  , APPLICATION_X_DEBIAN_PACKAGE
  , APPLICATION_X_CSH
  , APPLICATION_X_CPIO
  , APPLICATION_X_CONFERENCE
  , APPLICATION_X_COMPRESS
  , APPLICATION_X_CHESS_PGN
  , APPLICATION_X_CHAT
  , APPLICATION_X_CFS_COMPRESSED
  , APPLICATION_X_CDLINK
  , APPLICATION_X_CBR
  , APPLICATION_X_BZIP2
  , APPLICATION_X_BZIP
  , APPLICATION_X_BLORB
  , APPLICATION_X_BITTORRENT
  , APPLICATION_X_BCPIO
  , APPLICATION_X_AUTHORWARE_SEG
  , APPLICATION_X_AUTHORWARE_MAP
  , APPLICATION_X_AUTHORWARE_BIN
  , APPLICATION_X_APPLE_DISKIMAGE
  , APPLICATION_X_AMF
  , APPLICATION_X_ACE_COMPRESSED
  , APPLICATION_X_ABIWORD
  , APPLICATION_X_7Z_COMPRESSED
  , APPLICATION_WSPOLICY_PLUS_XML
  , APPLICATION_WSDL_PLUS_XML
  , APPLICATION_WORDPERFECT5_DOT_1
  , APPLICATION_WITA
  , APPLICATION_WINHLP
  , APPLICATION_WIDGET
  , APPLICATION_WHOISPP_RESPONSE
  , APPLICATION_WHOISPP_QUERY
  , APPLICATION_WATCHERINFO_PLUS_XML
  , APPLICATION_VQ_RTCPXR
  , APPLICATION_VOICEXML_PLUS_XML
  , APPLICATION_VND_DOT_ZZAZZ_DOT_DECK_PLUS_XML
  , APPLICATION_VND_DOT_ZUL
  , APPLICATION_VND_DOT_YELLOWRIVER_CUSTOM_MENU
  , APPLICATION_VND_DOT_YAOWEME
  , APPLICATION_VND_DOT_YAMAHA_DOT_TUNNEL_UDPENCAP
  , APPLICATION_VND_DOT_YAMAHA_DOT_THROUGH_NGN
  , APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_PHRASE
  , APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_AUDIO
  , APPLICATION_VND_DOT_YAMAHA_DOT_REMOTE_SETUP
  , APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT_DOT_OSFPVG_PLUS_XML
  , APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT
  , APPLICATION_VND_DOT_YAMAHA_DOT_HV_VOICE
  , APPLICATION_VND_DOT_YAMAHA_DOT_HV_SCRIPT
  , APPLICATION_VND_DOT_YAMAHA_DOT_HV_DIC
  , APPLICATION_VND_DOT_XMPIE_DOT_XLIM
  , APPLICATION_VND_DOT_XMPIE_DOT_PPKG
  , APPLICATION_VND_DOT_XMPIE_DOT_PLAN
  , APPLICATION_VND_DOT_XMPIE_DOT_DPKG
  , APPLICATION_VND_DOT_XMPIE_DOT_CPKG
  , APPLICATION_VND_DOT_XMI_PLUS_XML
  , APPLICATION_VND_DOT_XFDL_DOT_WEBFORM
  , APPLICATION_VND_DOT_XFDL
  , APPLICATION_VND_DOT_XARA
  , APPLICATION_VND_DOT_XACML_PLUS_JSON
  , APPLICATION_VND_DOT_WV_DOT_SSP_PLUS_XML
  , APPLICATION_VND_DOT_WV_DOT_CSP_PLUS_XML
  , APPLICATION_VND_DOT_WV_DOT_CSP_PLUS_WBXML
  , APPLICATION_VND_DOT_WT_DOT_STF
  , APPLICATION_VND_DOT_WRQ_HP3000_LABELLED
  , APPLICATION_VND_DOT_WQD
  , APPLICATION_VND_DOT_WORDPERFECT
  , APPLICATION_VND_DOT_WOLFRAM_DOT_PLAYER
  , APPLICATION_VND_DOT_WOLFRAM_DOT_MATHEMATICA_DOT_PACKAGE
  , APPLICATION_VND_DOT_WOLFRAM_DOT_MATHEMATICA
  , APPLICATION_VND_DOT_WMF_DOT_BOOTSTRAP
  , APPLICATION_VND_DOT_WMC
  , APPLICATION_VND_DOT_WINDOWS_DOT_DEVICEPAIRING
  , APPLICATION_VND_DOT_WFA_DOT_WSC
  , APPLICATION_VND_DOT_WFA_DOT_P2P
  , APPLICATION_VND_DOT_WEBTURBO
  , APPLICATION_VND_DOT_WAP_DOT_WMLSCRIPTC
  , APPLICATION_VND_DOT_WAP_DOT_WMLC
  , APPLICATION_VND_DOT_WAP_DOT_WBXML
  , APPLICATION_VND_DOT_WAP_DOT_SLC
  , APPLICATION_VND_DOT_WAP_DOT_SIC
  , APPLICATION_VND_DOT_VSF
  , APPLICATION_VND_DOT_VIVIDENCE_DOT_SCRIPTFILE
  , APPLICATION_VND_DOT_VISIONARY
  , APPLICATION_VND_DOT_VISIO
  , APPLICATION_VND_DOT_VIDSOFT_DOT_VIDCONFERENCE
  , APPLICATION_VND_DOT_VERIMATRIX_DOT_VCAS
  , APPLICATION_VND_DOT_VEL_PLUS_JSON
  , APPLICATION_VND_DOT_VECTORWORKS
  , APPLICATION_VND_DOT_VD_STUDY
  , APPLICATION_VND_DOT_VCX
  , APPLICATION_VND_DOT_VALVE_DOT_SOURCE_DOT_MATERIAL
  , APPLICATION_VND_DOT_URI_MAP
  , APPLICATION_VND_DOT_UPLANET_DOT_SIGNAL
  , APPLICATION_VND_DOT_UPLANET_DOT_LISTCMD_WBXML
  , APPLICATION_VND_DOT_UPLANET_DOT_LISTCMD
  , APPLICATION_VND_DOT_UPLANET_DOT_LIST_WBXML
  , APPLICATION_VND_DOT_UPLANET_DOT_LIST
  , APPLICATION_VND_DOT_UPLANET_DOT_CHANNEL_WBXML
  , APPLICATION_VND_DOT_UPLANET_DOT_CHANNEL
  , APPLICATION_VND_DOT_UPLANET_DOT_CACHEOP_WBXML
  , APPLICATION_VND_DOT_UPLANET_DOT_CACHEOP
  , APPLICATION_VND_DOT_UPLANET_DOT_BEARER_CHOICE_WBXML
  , APPLICATION_VND_DOT_UPLANET_DOT_BEARER_CHOICE
  , APPLICATION_VND_DOT_UPLANET_DOT_ALERT_WBXML
  , APPLICATION_VND_DOT_UPLANET_DOT_ALERT
  , APPLICATION_VND_DOT_UOML_PLUS_XML
  , APPLICATION_VND_DOT_UNITY
  , APPLICATION_VND_DOT_UMAJIN
  , APPLICATION_VND_DOT_UIQ_DOT_THEME
  , APPLICATION_VND_DOT_UFDL
  , APPLICATION_VND_DOT_UBISOFT_DOT_WEBPLAYER
  , APPLICATION_VND_DOT_TRUEDOC
  , APPLICATION_VND_DOT_TRUEAPP
  , APPLICATION_VND_DOT_TRISCAPE_DOT_MXS
  , APPLICATION_VND_DOT_TRID_DOT_TPT
  , APPLICATION_VND_DOT_TMOBILE_LIVETV
  , APPLICATION_VND_DOT_TML
  , APPLICATION_VND_DOT_TMD_DOT_MEDIAFLEX_DOT_API_PLUS_XML
  , APPLICATION_VND_DOT_TCPDUMP_DOT_PCAP
  , APPLICATION_VND_DOT_TAO_DOT_INTENT_MODULE_ARCHIVE
  , APPLICATION_VND_DOT_SYNCML_DOT_DS_DOT_NOTIFICATION
  , APPLICATION_VND_DOT_SYNCML_DOT_DMTNDS_PLUS_XML
  , APPLICATION_VND_DOT_SYNCML_DOT_DMTNDS_PLUS_WBXML
  , APPLICATION_VND_DOT_SYNCML_DOT_DMDDF_PLUS_XML
  , APPLICATION_VND_DOT_SYNCML_DOT_DMDDF_PLUS_WBXML
  , APPLICATION_VND_DOT_SYNCML_DOT_DM_DOT_NOTIFICATION
  , APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_XML
  , APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_WBXML
  , APPLICATION_VND_DOT_SYNCML_PLUS_XML
  , APPLICATION_VND_DOT_SYMBIAN_DOT_INSTALL
  , APPLICATION_VND_DOT_SWIFTVIEW_ICS
  , APPLICATION_VND_DOT_SVD
  , APPLICATION_VND_DOT_SUS_CALENDAR
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_TEMPLATE
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_GLOBAL
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_MATH
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS_DOT_TEMPLATE
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW_DOT_TEMPLATE
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC_DOT_TEMPLATE
  , APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC
  , APPLICATION_VND_DOT_SUN_DOT_WADL_PLUS_XML
  , APPLICATION_VND_DOT_STREET_STREAM
  , APPLICATION_VND_DOT_STEPMANIA_DOT_STEPCHART
  , APPLICATION_VND_DOT_STEPMANIA_DOT_PACKAGE
  , APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER_GLOBAL
  , APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER
  , APPLICATION_VND_DOT_STARDIVISION_DOT_MATH
  , APPLICATION_VND_DOT_STARDIVISION_DOT_IMPRESS
  , APPLICATION_VND_DOT_STARDIVISION_DOT_DRAW
  , APPLICATION_VND_DOT_STARDIVISION_DOT_CALC
  , APPLICATION_VND_DOT_SSS_NTF
  , APPLICATION_VND_DOT_SSS_DTF
  , APPLICATION_VND_DOT_SSS_COD
  , APPLICATION_VND_DOT_SPOTFIRE_DOT_SFS
  , APPLICATION_VND_DOT_SPOTFIRE_DOT_DXP
  , APPLICATION_VND_DOT_SOLENT_DOT_SDKM_PLUS_XML
  , APPLICATION_VND_DOT_SOFTWARE602_DOT_FILLER_DOT_FORM_XML_ZIP
  , APPLICATION_VND_DOT_SOFTWARE602_DOT_FILLER_DOT_FORM_PLUS_XML
  , APPLICATION_VND_DOT_SMART_DOT_TEACHER
  , APPLICATION_VND_DOT_SMART_DOT_NOTEBOOK
  , APPLICATION_VND_DOT_SMAF
  , APPLICATION_VND_DOT_SIREN_PLUS_JSON
  , APPLICATION_VND_DOT_SIMTECH_MINDMAPPER
  , APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_PACKAGE
  , APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_INTERCHANGE
  , APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMTEMPLATE
  , APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMDATA
  , APPLICATION_VND_DOT_SEMF
  , APPLICATION_VND_DOT_SEMD
  , APPLICATION_VND_DOT_SEMA
  , APPLICATION_VND_DOT_SEEMAIL
  , APPLICATION_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_PDF
  , APPLICATION_VND_DOT_SEALEDMEDIA_DOT_SOFTSEAL_DOT_HTML
  , APPLICATION_VND_DOT_SEALED_DOT_XLS
  , APPLICATION_VND_DOT_SEALED_DOT_TIFF
  , APPLICATION_VND_DOT_SEALED_DOT_PPT
  , APPLICATION_VND_DOT_SEALED_DOT_NET
  , APPLICATION_VND_DOT_SEALED_DOT_MHT
  , APPLICATION_VND_DOT_SEALED_DOT_EML
  , APPLICATION_VND_DOT_SEALED_DOT_DOC
  , APPLICATION_VND_DOT_SEALED_DOT_CSF
  , APPLICATION_VND_DOT_SEALED_DOT_3DF
  , APPLICATION_VND_DOT_SCRIBUS
  , APPLICATION_VND_DOT_SBM_DOT_MID2
  , APPLICATION_VND_DOT_SBM_DOT_CID
  , APPLICATION_VND_DOT_SAILINGTRACKER_DOT_TRACK
  , APPLICATION_VND_DOT_S3SMS
  , APPLICATION_VND_DOT_RUCKUS_DOT_DOWNLOAD
  , APPLICATION_VND_DOT_RS_274X
  , APPLICATION_VND_DOT_ROUTE66_DOT_LINK66_PLUS_XML
  , APPLICATION_VND_DOT_RN_REALMEDIA_VBR
  , APPLICATION_VND_DOT_RN_REALMEDIA
  , APPLICATION_VND_DOT_RIM_DOT_COD
  , APPLICATION_VND_DOT_RIG_DOT_CRYPTONOTE
  , APPLICATION_VND_DOT_RENLEARN_DOT_RLPRINT
  , APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML_PLUS_XML
  , APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML
  , APPLICATION_VND_DOT_REALVNC_DOT_BED
  , APPLICATION_VND_DOT_RAR
  , APPLICATION_VND_DOT_RAPID
  , APPLICATION_VND_DOT_RAINSTOR_DOT_DATA
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_TRANSFORM_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_SPEECH_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_GROUP_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_FAX_SENDRECV_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_FAX_DETECT_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_BASE_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_DIALOG_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_CONF_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_STREAM_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_DIALOG_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_CONN_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_CONF_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_AUDIT_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MSML_PLUS_XML
  , APPLICATION_VND_DOT_RADISYS_DOT_MOML_PLUS_XML
  , APPLICATION_VND_DOT_QUOBJECT_QUOXDOCUMENT
  , APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS
  , APPLICATION_VND_DOT_QUARANTAINENET
  , APPLICATION_VND_DOT_QUALCOMM_DOT_BREW_APP_RES
  , APPLICATION_VND_DOT_PWG_XHTML_PRINT_PLUS_XML
  , APPLICATION_VND_DOT_PWG_MULTIPLEXED
  , APPLICATION_VND_DOT_PVI_DOT_PTID1
  , APPLICATION_VND_DOT_PUBLISHARE_DELTA_TREE
  , APPLICATION_VND_DOT_PROTEUS_DOT_MAGAZINE
  , APPLICATION_VND_DOT_PREVIEWSYSTEMS_DOT_BOX
  , APPLICATION_VND_DOT_PREMINET
  , APPLICATION_VND_DOT_POWERBUILDER75_S
  , APPLICATION_VND_DOT_POWERBUILDER75
  , APPLICATION_VND_DOT_POWERBUILDER7_S
  , APPLICATION_VND_DOT_POWERBUILDER7
  , APPLICATION_VND_DOT_POWERBUILDER6_S
  , APPLICATION_VND_DOT_POWERBUILDER6
  , APPLICATION_VND_DOT_POCKETLEARN
  , APPLICATION_VND_DOT_POC_DOT_GROUP_ADVERTISEMENT_PLUS_XML
  , APPLICATION_VND_DOT_PMI_DOT_WIDGET
  , APPLICATION_VND_DOT_PICSEL
  , APPLICATION_VND_DOT_PIACCESS_DOT_APPLICATION_LICENCE
  , APPLICATION_VND_DOT_PG_DOT_OSASLI
  , APPLICATION_VND_DOT_PG_DOT_FORMAT
  , APPLICATION_VND_DOT_PCOS
  , APPLICATION_VND_DOT_PAWAAFILE
  , APPLICATION_VND_DOT_PAOS_DOT_XML
  , APPLICATION_VND_DOT_PANOPLY
  , APPLICATION_VND_DOT_PALM
  , APPLICATION_VND_DOT_PAGERDUTY_PLUS_JSON
  , APPLICATION_VND_DOT_OXLI_DOT_COUNTGRAPH
  , APPLICATION_VND_DOT_OTPS_DOT_CT_KIP_PLUS_XML
  , APPLICATION_VND_DOT_OSGI_DOT_SUBSYSTEM
  , APPLICATION_VND_DOT_OSGI_DOT_DP
  , APPLICATION_VND_DOT_OSGI_DOT_BUNDLE
  , APPLICATION_VND_DOT_OSGEO_DOT_MAPGUIDE_DOT_PACKAGE
  , APPLICATION_VND_DOT_OSA_DOT_NETDEPLOY
  , APPLICATION_VND_DOT_ORANGE_DOT_INDATA
  , APPLICATION_VND_DOT_ORACLE_DOT_RESOURCE_PLUS_JSON
  , APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_RELATIONSHIPS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_DIGITAL_SIGNATURE_XMLSIGNATURE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_PACKAGE_DOT_CORE_PROPERTIES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_WEBSETTINGS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_STYLES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_SETTINGS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_NUMBERING_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FOOTNOTES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FOOTER_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_FONTTABLE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_ENDNOTES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT_DOT_GLOSSARY_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_COMMENTS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_VMLDRAWING
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_THEMEOVERRIDE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_THEME_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_WORKSHEET_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_VOLATILEDEPENDENCIES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_USERNAMES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TABLESINGLECELLS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TABLE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_STYLES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEETMETADATA_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHAREDSTRINGS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_REVISIONLOG_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_REVISIONHEADERS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_QUERYTABLE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTTABLE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTCACHERECORDS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_PIVOTCACHEDEFINITION_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_EXTERNALLINK_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_DIALOGSHEET_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CONNECTIONS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_COMMENTS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CHARTSHEET_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_CALCCHAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_VIEWPROPS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TAGS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TABLESTYLES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDEUPDATEINFO_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDEMASTER_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDELAYOUT_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESPROPS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION_DOT_MAIN_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_NOTESSLIDE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_NOTESMASTER_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_HANDOUTMASTER_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_COMMENTS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_COMMENTAUTHORS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_EXTENDED_PROPERTIES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMSTYLE_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMLAYOUT_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMDATA_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_DIAGRAMCOLORS_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_CHARTSHAPES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWINGML_DOT_CHART_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_DRAWING_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_CUSTOMXMLPROPERTIES_PLUS_XML
  , APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_CUSTOM_PROPERTIES_PLUS_XML
  , APPLICATION_VND_DOT_OPENOFFICEORG_DOT_EXTENSION
  , APPLICATION_VND_DOT_OPENEYE_DOT_OEB
  , APPLICATION_VND_DOT_OPENBLOX_DOT_GAME_BINARY
  , APPLICATION_VND_DOT_OPENBLOX_DOT_GAME_PLUS_XML
  , APPLICATION_VND_DOT_ONEPAGER
  , APPLICATION_VND_DOT_OMALOC_SUPL_INIT
  , APPLICATION_VND_DOT_OMADS_FOLDER_PLUS_XML
  , APPLICATION_VND_DOT_OMADS_FILE_PLUS_XML
  , APPLICATION_VND_DOT_OMADS_EMAIL_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_XCAP_DIRECTORY_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_SCIDM_DOT_MESSAGES_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_PUSH
  , APPLICATION_VND_DOT_OMA_DOT_POC_DOT_OPTIMIZED_PROGRESS_REPORT_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_POC_DOT_INVOCATION_DESCRIPTOR_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_POC_DOT_GROUPS_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_POC_DOT_FINAL_REPORT_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_POC_DOT_DETAILED_PROGRESS_REPORT_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_PAL_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_LWM2M_PLUS_TLV
  , APPLICATION_VND_DOT_OMA_DOT_LWM2M_PLUS_JSON
  , APPLICATION_VND_DOT_OMA_DOT_GROUP_USAGE_LIST_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_DRM_DOT_RISD_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_DD2_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_DCDC
  , APPLICATION_VND_DOT_OMA_DOT_DCD
  , APPLICATION_VND_DOT_OMA_DOT_CAB_USER_PREFS_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_CAB_SUBS_INVITE_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_CAB_PCC_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_CAB_FEATURE_HANDLER_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_CAB_ADDRESS_BOOK_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_STKM
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SPROV_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SMARTCARD_TRIGGER_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SIMPLE_SYMBOL_CONTAINER
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGDU
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGDD_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_SGBOOT
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_PROVISIONINGTRIGGER
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_NOTIFICATION_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_LTKM
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_IMD_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_DRM_TRIGGER_PLUS_XML
  , APPLICATION_VND_DOT_OMA_DOT_BCAST_DOT_ASSOCIATED_PROCEDURE_PARAMETER_PLUS_XML
  , APPLICATION_VND_DOT_OMA_SCWS_HTTP_RESPONSE
  , APPLICATION_VND_DOT_OMA_SCWS_HTTP_REQUEST
  , APPLICATION_VND_DOT_OMA_SCWS_CONFIG
  , APPLICATION_VND_DOT_OLPC_SUGAR
  , APPLICATION_VND_DOT_OIPF_DOT_USERPROFILE_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_UEPROFILE_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_SPDLIST_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_SPDISCOVERY_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_PAE_DOT_GEM
  , APPLICATION_VND_DOT_OIPF_DOT_MIPPVCONTROLMESSAGE_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_DAE_DOT_XHTML_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_DAE_DOT_SVG_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_CSPG_HEXBINARY
  , APPLICATION_VND_DOT_OIPF_DOT_CONTENTACCESSSTREAMING_PLUS_XML
  , APPLICATION_VND_DOT_OIPF_DOT_CONTENTACCESSDOWNLOAD_PLUS_XML
  , APPLICATION_VND_DOT_OFTN_DOT_L10N_PLUS_JSON
  , APPLICATION_VND_DOT_OBN
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_WEB
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_MASTER
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_DATABASE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART_TEMPLATE
  , APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART
  , APPLICATION_VND_DOT_NTT_LOCAL_DOT_SIP_TA_TCP_STREAM
  , APPLICATION_VND_DOT_NTT_LOCAL_DOT_SIP_TA_REMOTE
  , APPLICATION_VND_DOT_NTT_LOCAL_DOT_OGW_REMOTE_ACCESS
  , APPLICATION_VND_DOT_NTT_LOCAL_DOT_FILE_TRANSFER
  , APPLICATION_VND_DOT_NTT_LOCAL_DOT_CONTENT_SHARE
  , APPLICATION_VND_DOT_NOVADIGM_DOT_EXT
  , APPLICATION_VND_DOT_NOVADIGM_DOT_EDX
  , APPLICATION_VND_DOT_NOVADIGM_DOT_EDM
  , APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESETS
  , APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESET
  , APPLICATION_VND_DOT_NOKIA_DOT_PCD_PLUS_XML
  , APPLICATION_VND_DOT_NOKIA_DOT_PCD_PLUS_WBXML
  , APPLICATION_VND_DOT_NOKIA_DOT_NCD
  , APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_SYMBIAN_DOT_INSTALL
  , APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_DATA
  , APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_AC_PLUS_XML
  , APPLICATION_VND_DOT_NOKIA_DOT_LANDMARKCOLLECTION_PLUS_XML
  , APPLICATION_VND_DOT_NOKIA_DOT_LANDMARK_PLUS_XML
  , APPLICATION_VND_DOT_NOKIA_DOT_LANDMARK_PLUS_WBXML
  , APPLICATION_VND_DOT_NOKIA_DOT_ISDS_RADIO_PRESETS
  , APPLICATION_VND_DOT_NOKIA_DOT_IPTV_DOT_CONFIG_PLUS_XML
  , APPLICATION_VND_DOT_NOKIA_DOT_CONML_PLUS_XML
  , APPLICATION_VND_DOT_NOKIA_DOT_CONML_PLUS_WBXML
  , APPLICATION_VND_DOT_NOKIA_DOT_CATALOGS
  , APPLICATION_VND_DOT_NOBLENET_WEB
  , APPLICATION_VND_DOT_NOBLENET_SEALER
  , APPLICATION_VND_DOT_NOBLENET_DIRECTORY
  , APPLICATION_VND_DOT_NITF
  , APPLICATION_VND_DOT_NINTENDO_DOT_SNES_DOT_ROM
  , APPLICATION_VND_DOT_NINTENDO_DOT_NITRO_DOT_ROM
  , APPLICATION_VND_DOT_NEUROLANGUAGE_DOT_NLU
  , APPLICATION_VND_DOT_NETFPX
  , APPLICATION_VND_DOT_NERVANA
  , APPLICATION_VND_DOT_NCD_DOT_REFERENCE
  , APPLICATION_VND_DOT_NCD_DOT_CONTROL
  , APPLICATION_VND_DOT_MYNFC
  , APPLICATION_VND_DOT_MUVEE_DOT_STYLE
  , APPLICATION_VND_DOT_MUSICIAN
  , APPLICATION_VND_DOT_MUSIC_NIFF
  , APPLICATION_VND_DOT_MULTIAD_DOT_CREATOR_DOT_CIF
  , APPLICATION_VND_DOT_MULTIAD_DOT_CREATOR
  , APPLICATION_VND_DOT_MSIGN
  , APPLICATION_VND_DOT_MSEQ
  , APPLICATION_VND_DOT_MSA_DISK_IMAGE
  , APPLICATION_VND_DOT_MS_XPSDOCUMENT
  , APPLICATION_VND_DOT_MS_WPL
  , APPLICATION_VND_DOT_MS_WORKS
  , APPLICATION_VND_DOT_MS_WORD_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_WORD_DOT_DOCUMENT_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_WMDRM_DOT_METER_RESP
  , APPLICATION_VND_DOT_MS_WMDRM_DOT_METER_CHLG_REQ
  , APPLICATION_VND_DOT_MS_WMDRM_DOT_LIC_RESP
  , APPLICATION_VND_DOT_MS_WMDRM_DOT_LIC_CHLG_REQ
  , APPLICATION_VND_DOT_MS_WINDOWS_DOT_WSD_DOT_OOB
  , APPLICATION_VND_DOT_MS_WINDOWS_DOT_PRINTERPAIRING
  , APPLICATION_VND_DOT_MS_WINDOWS_DOT_NWPRINTING_DOT_OOB
  , APPLICATION_VND_DOT_MS_WINDOWS_DOT_DEVICEPAIRING
  , APPLICATION_VND_DOT_MS_TNEF
  , APPLICATION_VND_DOT_MS_PROJECT
  , APPLICATION_VND_DOT_MS_PRINTSCHEMATICKET_PLUS_XML
  , APPLICATION_VND_DOT_MS_PRINTING_DOT_PRINTTICKET_PLUS_XML
  , APPLICATION_VND_DOT_MS_PRINTDEVICECAPABILITIES_PLUS_XML
  , APPLICATION_VND_DOT_MS_POWERPOINT_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDESHOW_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDE_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_POWERPOINT_DOT_PRESENTATION_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_POWERPOINT_DOT_ADDIN_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_POWERPOINT
  , APPLICATION_VND_DOT_MS_PLAYREADY_DOT_INITIATOR_PLUS_XML
  , APPLICATION_VND_DOT_MS_PKI_DOT_STL
  , APPLICATION_VND_DOT_MS_PKI_DOT_SECCAT
  , APPLICATION_VND_DOT_MS_PACKAGE_DOT_OBFUSCATED_OPENTYPE
  , APPLICATION_VND_DOT_MS_OPENTYPE
  , APPLICATION_VND_DOT_MS_OFFICETHEME
  , APPLICATION_VND_DOT_MS_OFFICE_DOT_ACTIVEX_PLUS_XML
  , APPLICATION_VND_DOT_MS_LRM
  , APPLICATION_VND_DOT_MS_IMS
  , APPLICATION_VND_DOT_MS_HTMLHELP
  , APPLICATION_VND_DOT_MS_FONTOBJECT
  , APPLICATION_VND_DOT_MS_EXCEL_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_BINARY_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_EXCEL_DOT_ADDIN_DOT_MACROENABLED_DOT_12
  , APPLICATION_VND_DOT_MS_EXCEL
  , APPLICATION_VND_DOT_MS_COLOR_DOT_ICCPROFILE
  , APPLICATION_VND_DOT_MS_CAB_COMPRESSED
  , APPLICATION_VND_DOT_MS_ASF
  , APPLICATION_VND_DOT_MS_ARTGALRY
  , APPLICATION_VND_DOT_MS_3MFDOCUMENT
  , APPLICATION_VND_DOT_MOZILLA_DOT_XUL_PLUS_XML
  , APPLICATION_VND_DOT_MOTOROLA_DOT_IPRM
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_WEM
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_TTC
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_KMR
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_GOTAP
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_FIS
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE_DOT_ADSI
  , APPLICATION_VND_DOT_MOTOROLA_DOT_FLEXSUITE
  , APPLICATION_VND_DOT_MOPHUN_DOT_CERTIFICATE
  , APPLICATION_VND_DOT_MOPHUN_DOT_APPLICATION
  , APPLICATION_VND_DOT_MOBIUS_DOT_TXF
  , APPLICATION_VND_DOT_MOBIUS_DOT_PLC
  , APPLICATION_VND_DOT_MOBIUS_DOT_MSL
  , APPLICATION_VND_DOT_MOBIUS_DOT_MQY
  , APPLICATION_VND_DOT_MOBIUS_DOT_MBK
  , APPLICATION_VND_DOT_MOBIUS_DOT_DIS
  , APPLICATION_VND_DOT_MOBIUS_DOT_DAF
  , APPLICATION_VND_DOT_MITSUBISHI_DOT_MISTY_GUARD_DOT_TRUSTWEB
  , APPLICATION_VND_DOT_MINISOFT_HP3000_SAVE
  , APPLICATION_VND_DOT_MIF
  , APPLICATION_VND_DOT_MIELE_PLUS_JSON
  , APPLICATION_VND_DOT_MICROSOFT_DOT_PORTABLE_EXECUTABLE
  , APPLICATION_VND_DOT_MICROGRAFX_DOT_IGX
  , APPLICATION_VND_DOT_MICROGRAFX_DOT_FLO
  , APPLICATION_VND_DOT_MICRO_PLUS_JSON
  , APPLICATION_VND_DOT_MFMP
  , APPLICATION_VND_DOT_MFER
  , APPLICATION_VND_DOT_MERIDIAN_SLINGSHOT
  , APPLICATION_VND_DOT_MEDIASTATION_DOT_CDKEY
  , APPLICATION_VND_DOT_MEDCALCDATA
  , APPLICATION_VND_DOT_MCD
  , APPLICATION_VND_DOT_MAXMIND_DOT_MAXMIND_DB
  , APPLICATION_VND_DOT_MASON_PLUS_JSON
  , APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_MDCF
  , APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_LICENSE_PLUS_XML
  , APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_CONFTOKEN_PLUS_XML
  , APPLICATION_VND_DOT_MARLIN_DOT_DRM_DOT_ACTIONTOKEN_PLUS_XML
  , APPLICATION_VND_DOT_MAPBOX_VECTOR_TILE
  , APPLICATION_VND_DOT_MACPORTS_DOT_PORTPKG
  , APPLICATION_VND_DOT_LOTUS_WORDPRO
  , APPLICATION_VND_DOT_LOTUS_SCREENCAM
  , APPLICATION_VND_DOT_LOTUS_ORGANIZER
  , APPLICATION_VND_DOT_LOTUS_NOTES
  , APPLICATION_VND_DOT_LOTUS_FREELANCE
  , APPLICATION_VND_DOT_LOTUS_APPROACH
  , APPLICATION_VND_DOT_LOTUS_1_2_3
  , APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_EXCHANGE_PLUS_XML
  , APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_DESKTOP
  , APPLICATION_VND_DOT_LIBERTY_REQUEST_PLUS_XML
  , APPLICATION_VND_DOT_LAS_DOT_LAS_PLUS_XML
  , APPLICATION_VND_DOT_KODAK_DESCRIPTOR
  , APPLICATION_VND_DOT_KOAN
  , APPLICATION_VND_DOT_KINAR
  , APPLICATION_VND_DOT_KIDSPIRATION
  , APPLICATION_VND_DOT_KENAMEAAPP
  , APPLICATION_VND_DOT_KDE_DOT_KWORD
  , APPLICATION_VND_DOT_KDE_DOT_KSPREAD
  , APPLICATION_VND_DOT_KDE_DOT_KPRESENTER
  , APPLICATION_VND_DOT_KDE_DOT_KONTOUR
  , APPLICATION_VND_DOT_KDE_DOT_KIVIO
  , APPLICATION_VND_DOT_KDE_DOT_KFORMULA
  , APPLICATION_VND_DOT_KDE_DOT_KCHART
  , APPLICATION_VND_DOT_KDE_DOT_KARBON
  , APPLICATION_VND_DOT_KAHOOTZ
  , APPLICATION_VND_DOT_JSK_DOT_ISDN_NGN
  , APPLICATION_VND_DOT_JOOST_DOT_JODA_ARCHIVE
  , APPLICATION_VND_DOT_JISP
  , APPLICATION_VND_DOT_JCP_DOT_JAVAME_DOT_MIDLET_RMS
  , APPLICATION_VND_DOT_JAPANNET_VERIFICATION_WAKEUP
  , APPLICATION_VND_DOT_JAPANNET_VERIFICATION
  , APPLICATION_VND_DOT_JAPANNET_SETSTORE_WAKEUP
  , APPLICATION_VND_DOT_JAPANNET_REGISTRATION_WAKEUP
  , APPLICATION_VND_DOT_JAPANNET_REGISTRATION
  , APPLICATION_VND_DOT_JAPANNET_PAYMENT_WAKEUP
  , APPLICATION_VND_DOT_JAPANNET_JPNSTORE_WAKEUP
  , APPLICATION_VND_DOT_JAPANNET_DIRECTORY_SERVICE
  , APPLICATION_VND_DOT_JAM
  , APPLICATION_VND_DOT_ISAC_DOT_FCS
  , APPLICATION_VND_DOT_IS_XPR
  , APPLICATION_VND_DOT_IREPOSITORY_DOT_PACKAGE_PLUS_XML
  , APPLICATION_VND_DOT_IPUNPLUGGED_DOT_RCPROFILE
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_PLANNINGITEM_PLUS_XML
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_PACKAGEITEM_PLUS_XML
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_NEWSMESSAGE_PLUS_XML
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_NEWSITEM_PLUS_XML
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_KNOWLEDGEITEM_PLUS_XML
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_CONCEPTITEM_PLUS_XML
  , APPLICATION_VND_DOT_IPTC_DOT_G2_DOT_CATALOGITEM_PLUS_XML
  , APPLICATION_VND_DOT_INTU_DOT_QFX
  , APPLICATION_VND_DOT_INTU_DOT_QBO
  , APPLICATION_VND_DOT_INTERTRUST_DOT_NNCP
  , APPLICATION_VND_DOT_INTERTRUST_DOT_DIGIBOX
  , APPLICATION_VND_DOT_INTERGEO
  , APPLICATION_VND_DOT_INTERCON_DOT_FORMNET
  , APPLICATION_VND_DOT_INSORS_DOT_IGM
  , APPLICATION_VND_DOT_INNOPATH_DOT_WAMP_DOT_NOTIFICATION
  , APPLICATION_VND_DOT_INFOTECH_DOT_PROJECT_PLUS_XML
  , APPLICATION_VND_DOT_INFOTECH_DOT_PROJECT
  , APPLICATION_VND_DOT_INFORMIX_VISIONARY
  , APPLICATION_VND_DOT_INFORMEDCONTROL_DOT_RMS_PLUS_XML
  , APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLSETTINGS_DOT_SIMPLE_PLUS_JSON
  , APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLSETTINGS_PLUS_JSON
  , APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLPROXY_DOT_ID_PLUS_JSON
  , APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLPROXY_PLUS_JSON
  , APPLICATION_VND_DOT_IMS_DOT_LTI_DOT_V2_DOT_TOOLCONSUMERPROFILE_PLUS_JSON
  , APPLICATION_VND_DOT_IMS_DOT_LIS_DOT_V2_DOT_RESULT_PLUS_JSON
  , APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P3
  , APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P2
  , APPLICATION_VND_DOT_IMS_DOT_IMSCCV1P1
  , APPLICATION_VND_DOT_IMMERVISION_IVU
  , APPLICATION_VND_DOT_IMMERVISION_IVP
  , APPLICATION_VND_DOT_IGLOADER
  , APPLICATION_VND_DOT_IEEE_DOT_1905
  , APPLICATION_VND_DOT_ICCPROFILE
  , APPLICATION_VND_DOT_IBM_DOT_SECURE_CONTAINER
  , APPLICATION_VND_DOT_IBM_DOT_RIGHTS_MANAGEMENT
  , APPLICATION_VND_DOT_IBM_DOT_MODCAP
  , APPLICATION_VND_DOT_IBM_DOT_MINIPAY
  , APPLICATION_VND_DOT_IBM_DOT_ELECTRONIC_MEDIA
  , APPLICATION_VND_DOT_IBM_DOT_AFPLINEDATA
  , APPLICATION_VND_DOT_HZN_3D_CROSSWORD
  , APPLICATION_VND_DOT_HYPERDRIVE_PLUS_JSON
  , APPLICATION_VND_DOT_HYDROSTATIX_DOT_SOF_DATA
  , APPLICATION_VND_DOT_HTTPHONE
  , APPLICATION_VND_DOT_HP_PCLXL
  , APPLICATION_VND_DOT_HP_PCL
  , APPLICATION_VND_DOT_HP_JLYT
  , APPLICATION_VND_DOT_HP_HPS
  , APPLICATION_VND_DOT_HP_HPID
  , APPLICATION_VND_DOT_HP_HPGL
  , APPLICATION_VND_DOT_HHE_DOT_LESSON_PLAYER
  , APPLICATION_VND_DOT_HEROKU_PLUS_JSON
  , APPLICATION_VND_DOT_HDT
  , APPLICATION_VND_DOT_HCL_BIREPORTS
  , APPLICATION_VND_DOT_HBCI
  , APPLICATION_VND_DOT_HANDHELD_ENTERTAINMENT_PLUS_XML
  , APPLICATION_VND_DOT_HAL_PLUS_XML
  , APPLICATION_VND_DOT_HAL_PLUS_JSON
  , APPLICATION_VND_DOT_GROOVE_VCARD
  , APPLICATION_VND_DOT_GROOVE_TOOL_TEMPLATE
  , APPLICATION_VND_DOT_GROOVE_TOOL_MESSAGE
  , APPLICATION_VND_DOT_GROOVE_INJECTOR
  , APPLICATION_VND_DOT_GROOVE_IDENTITY_MESSAGE
  , APPLICATION_VND_DOT_GROOVE_HELP
  , APPLICATION_VND_DOT_GROOVE_ACCOUNT
  , APPLICATION_VND_DOT_GRIDMP
  , APPLICATION_VND_DOT_GRAFEQ
  , APPLICATION_VND_DOT_GOV_DOT_SK_DOT_XMLDATACONTAINER_PLUS_XML
  , APPLICATION_VND_DOT_GOV_DOT_SK_DOT_E_FORM_PLUS_ZIP
  , APPLICATION_VND_DOT_GOV_DOT_SK_DOT_E_FORM_PLUS_XML
  , APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KMZ
  , APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KML_PLUS_XML
  , APPLICATION_VND_DOT_GMX
  , APPLICATION_VND_DOT_GLOBALPLATFORM_DOT_CARD_CONTENT_MGT_RESPONSE
  , APPLICATION_VND_DOT_GLOBALPLATFORM_DOT_CARD_CONTENT_MGT
  , APPLICATION_VND_DOT_GERBER
  , APPLICATION_VND_DOT_GEOSPACE
  , APPLICATION_VND_DOT_GEOPLAN
  , APPLICATION_VND_DOT_GEONEXT
  , APPLICATION_VND_DOT_GEOMETRY_EXPLORER
  , APPLICATION_VND_DOT_GEOGEBRA_DOT_TOOL
  , APPLICATION_VND_DOT_GEOGEBRA_DOT_FILE
  , APPLICATION_VND_DOT_GEOCUBE_PLUS_XML
  , APPLICATION_VND_DOT_GEO_PLUS_JSON
  , APPLICATION_VND_DOT_GENOMATIX_DOT_TUXEDO
  , APPLICATION_VND_DOT_FUZZYSHEET
  , APPLICATION_VND_DOT_FUT_MISNET
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_HBPL
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_CONTAINER
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_BINDER
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_DDD
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_ART4
  , APPLICATION_VND_DOT_FUJIXEROX_DOT_ART_EX
  , APPLICATION_VND_DOT_FUJITSU_DOT_OASYSPRS
  , APPLICATION_VND_DOT_FUJITSU_DOT_OASYSGP
  , APPLICATION_VND_DOT_FUJITSU_DOT_OASYS3
  , APPLICATION_VND_DOT_FUJITSU_DOT_OASYS2
  , APPLICATION_VND_DOT_FUJITSU_DOT_OASYS
  , APPLICATION_VND_DOT_FSC_DOT_WEBLAUNCH
  , APPLICATION_VND_DOT_FROGANS_DOT_LTF
  , APPLICATION_VND_DOT_FROGANS_DOT_FNC
  , APPLICATION_VND_DOT_FRAMEMAKER
  , APPLICATION_VND_DOT_FONT_FONTFORGE_SFD
  , APPLICATION_VND_DOT_FLUXTIME_DOT_CLIP
  , APPLICATION_VND_DOT_FLOGRAPHIT
  , APPLICATION_VND_DOT_FIREMONKEYS_DOT_CLOUDCELL
  , APPLICATION_VND_DOT_FINTS
  , APPLICATION_VND_DOT_FILMIT_DOT_ZFC
  , APPLICATION_VND_DOT_FFSNS
  , APPLICATION_VND_DOT_FDSN_DOT_SEED
  , APPLICATION_VND_DOT_FDSN_DOT_MSEED
  , APPLICATION_VND_DOT_FDF
  , APPLICATION_VND_DOT_FASTCOPY_DISK_IMAGE
  , APPLICATION_VND_DOT_F_SECURE_DOT_MOBILE
  , APPLICATION_VND_DOT_EZPIX_PACKAGE
  , APPLICATION_VND_DOT_EZPIX_ALBUM
  , APPLICATION_VND_DOT_EUDORA_DOT_DATA
  , APPLICATION_VND_DOT_ETSI_DOT_TSL_DOT_DER
  , APPLICATION_VND_DOT_ETSI_DOT_TSL_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_TIMESTAMP_TOKEN
  , APPLICATION_VND_DOT_ETSI_DOT_SIMSERVS_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_SCI_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_PSTN_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_OVERLOAD_CONTROL_POLICY_DATASET_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_MHEG5
  , APPLICATION_VND_DOT_ETSI_DOT_MCID_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVUEPROFILE_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVSYNC_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVSERVICE_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_NPVR_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_COD_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVSAD_BC_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVPROFILE_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVDISCOVERY_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_IPTVCOMMAND_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_CUG_PLUS_XML
  , APPLICATION_VND_DOT_ETSI_DOT_ASIC_S_PLUS_ZIP
  , APPLICATION_VND_DOT_ETSI_DOT_ASIC_E_PLUS_ZIP
  , APPLICATION_VND_DOT_ETSI_DOT_AOC_PLUS_XML
  , APPLICATION_VND_DOT_ESZIGNO3_PLUS_XML
  , APPLICATION_VND_DOT_ERICSSON_DOT_QUICKCALL
  , APPLICATION_VND_DOT_EPSON_DOT_SSF
  , APPLICATION_VND_DOT_EPSON_DOT_SALT
  , APPLICATION_VND_DOT_EPSON_DOT_QUICKANIME
  , APPLICATION_VND_DOT_EPSON_DOT_MSF
  , APPLICATION_VND_DOT_EPSON_DOT_ESF
  , APPLICATION_VND_DOT_EPRINTS_DOT_DATA_PLUS_XML
  , APPLICATION_VND_DOT_ENPHASE_DOT_ENVOY
  , APPLICATION_VND_DOT_ENLIVEN
  , APPLICATION_VND_DOT_EMCLIENT_DOT_ACCESSREQUEST_PLUS_XML
  , APPLICATION_VND_DOT_ECOWIN_DOT_SERIESUPDATE
  , APPLICATION_VND_DOT_ECOWIN_DOT_SERIESREQUEST
  , APPLICATION_VND_DOT_ECOWIN_DOT_SERIES
  , APPLICATION_VND_DOT_ECOWIN_DOT_FILEUPDATE
  , APPLICATION_VND_DOT_ECOWIN_DOT_FILEREQUEST
  , APPLICATION_VND_DOT_ECOWIN_DOT_CHART
  , APPLICATION_VND_DOT_ECDIS_UPDATE
  , APPLICATION_VND_DOT_EASYKARAOKE_DOT_CDGDOWNLOAD
  , APPLICATION_VND_DOT_DZR
  , APPLICATION_VND_DOT_DYNAGEO
  , APPLICATION_VND_DOT_DXR
  , APPLICATION_VND_DOT_DVB_DOT_SERVICE
  , APPLICATION_VND_DOT_DVB_DOT_PFR
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_INIT_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_REGISTRATION_RESPONSE_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_REGISTRATION_REQUEST_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_IA_MSGLIST_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_GENERIC_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_CONTAINER_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_NOTIF_AGGREGATE_ROOT_PLUS_XML
  , APPLICATION_VND_DOT_DVB_DOT_IPTV_DOT_ALFEC_ENHANCEMENT
  , APPLICATION_VND_DOT_DVB_DOT_IPTV_DOT_ALFEC_BASE
  , APPLICATION_VND_DOT_DVB_DOT_IPDCROAMING
  , APPLICATION_VND_DOT_DVB_DOT_IPDCESGPDD
  , APPLICATION_VND_DOT_DVB_DOT_IPDCESGACCESS2
  , APPLICATION_VND_DOT_DVB_DOT_IPDCESGACCESS
  , APPLICATION_VND_DOT_DVB_DOT_IPDCDFTNOTIFACCESS
  , APPLICATION_VND_DOT_DVB_DOT_ESGCONTAINER
  , APPLICATION_VND_DOT_DVB_DOT_DVBJ
  , APPLICATION_VND_DOT_DVB_DOT_AIT
  , APPLICATION_VND_DOT_DTG_DOT_LOCAL_DOT_HTML
  , APPLICATION_VND_DOT_DTG_DOT_LOCAL_DOT_FLASH
  , APPLICATION_VND_DOT_DTG_DOT_LOCAL
  , APPLICATION_VND_DOT_DS_KEYPOINT
  , APPLICATION_VND_DOT_DRIVE_PLUS_JSON
  , APPLICATION_VND_DOT_DREAMFACTORY
  , APPLICATION_VND_DOT_DPGRAPH
  , APPLICATION_VND_DOT_DOREMIR_DOT_SCORECLOUD_BINARY_DOCUMENT
  , APPLICATION_VND_DOT_DOLBY_DOT_MOBILE_DOT_2
  , APPLICATION_VND_DOT_DOLBY_DOT_MOBILE_DOT_1
  , APPLICATION_VND_DOT_DOLBY_DOT_MLP
  , APPLICATION_VND_DOT_DOCUMENT_PLUS_JSON
  , APPLICATION_VND_DOT_DNA
  , APPLICATION_VND_DOT_DM_DOT_DELEGATION_PLUS_XML
  , APPLICATION_VND_DOT_DIR_BI_DOT_PLATE_DL_NOSUFFIX
  , APPLICATION_VND_DOT_DESMUME_DOT_MOVIE
  , APPLICATION_VND_DOT_DENOVO_DOT_FCSELAYOUT_LINK
  , APPLICATION_VND_DOT_DECE_DOT_ZIP
  , APPLICATION_VND_DOT_DECE_DOT_UNSPECIFIED
  , APPLICATION_VND_DOT_DECE_DOT_TTML_PLUS_XML
  , APPLICATION_VND_DOT_DECE_DOT_DATA
  , APPLICATION_VND_DOT_DEBIAN_DOT_BINARY_PACKAGE
  , APPLICATION_VND_DOT_DATA_VISION_DOT_RDZ
  , APPLICATION_VND_DOT_DART
  , APPLICATION_VND_DOT_CYBANK
  , APPLICATION_VND_DOT_CYAN_DOT_DEAN_DOT_ROOT_PLUS_XML
  , APPLICATION_VND_DOT_CURL_DOT_PCURL
  , APPLICATION_VND_DOT_CURL_DOT_CAR
  , APPLICATION_VND_DOT_CURL
  , APPLICATION_VND_DOT_CUPS_RAW
  , APPLICATION_VND_DOT_CUPS_RASTER
  , APPLICATION_VND_DOT_CUPS_PPD
  , APPLICATION_VND_DOT_CUPS_POSTSCRIPT
  , APPLICATION_VND_DOT_CUPS_PDF
  , APPLICATION_VND_DOT_CTCT_DOT_WS_PLUS_XML
  , APPLICATION_VND_DOT_CTC_POSML
  , APPLICATION_VND_DOT_CRITICALTOOLS_DOT_WBS_PLUS_XML
  , APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_WORDBANK
  , APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_TEMPLATE
  , APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_PALETTE
  , APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_KEYBOARD
  , APPLICATION_VND_DOT_CRICK_DOT_CLICKER
  , APPLICATION_VND_DOT_COSMOCALLER
  , APPLICATION_VND_DOT_COREOS_DOT_IGNITION_PLUS_JSON
  , APPLICATION_VND_DOT_CONTACT_DOT_CMSG
  , APPLICATION_VND_DOT_COMMONSPACE
  , APPLICATION_VND_DOT_COMMERCE_BATTELLE
  , APPLICATION_VND_DOT_COMICBOOK_PLUS_ZIP
  , APPLICATION_VND_DOT_COLLECTION_DOT_NEXT_PLUS_JSON
  , APPLICATION_VND_DOT_COLLECTION_DOT_DOC_PLUS_JSON
  , APPLICATION_VND_DOT_COLLECTION_PLUS_JSON
  , APPLICATION_VND_DOT_COFFEESCRIPT
  , APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG_PKG
  , APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG
  , APPLICATION_VND_DOT_CLONK_DOT_C4GROUP
  , APPLICATION_VND_DOT_CLOANTO_DOT_RP9
  , APPLICATION_VND_DOT_CLAYMORE
  , APPLICATION_VND_DOT_CITATIONSTYLES_DOT_STYLE_PLUS_XML
  , APPLICATION_VND_DOT_CIRPACK_DOT_ISDN_EXT
  , APPLICATION_VND_DOT_CINDERELLA
  , APPLICATION_VND_DOT_CHIPNUTS_DOT_KARAOKE_MMD
  , APPLICATION_VND_DOT_CHESS_PGN
  , APPLICATION_VND_DOT_CHEMDRAW_PLUS_XML
  , APPLICATION_VND_DOT_CENTURY_SYSTEMS_DOT_TCP_STREAM
  , APPLICATION_VND_DOT_CENDIO_DOT_THINLINC_DOT_CLIENTCONF
  , APPLICATION_VND_DOT_CANON_LIPS
  , APPLICATION_VND_DOT_CANON_CPDL
  , APPLICATION_VND_DOT_CAB_JSCRIPT
  , APPLICATION_VND_DOT_BUSINESSOBJECTS
  , APPLICATION_VND_DOT_BMI
  , APPLICATION_VND_DOT_BLUETOOTH_DOT_LE_DOT_OOB
  , APPLICATION_VND_DOT_BLUETOOTH_DOT_EP_DOT_OOB
  , APPLICATION_VND_DOT_BLUEICE_DOT_MULTIPASS
  , APPLICATION_VND_DOT_BIOPAX_DOT_RDF_PLUS_XML
  , APPLICATION_VND_DOT_BEKITZUR_STECH_PLUS_JSON
  , APPLICATION_VND_DOT_BALSAMIQ_DOT_BMPR
  , APPLICATION_VND_DOT_BALSAMIQ_DOT_BMML_PLUS_XML
  , APPLICATION_VND_DOT_AVISTAR_PLUS_XML
  , APPLICATION_VND_DOT_AUTOPACKAGE
  , APPLICATION_VND_DOT_AUDIOGRAPH
  , APPLICATION_VND_DOT_ASTRAEA_SOFTWARE_DOT_IOTA
  , APPLICATION_VND_DOT_ARTSQUARE
  , APPLICATION_VND_DOT_ARISTANETWORKS_DOT_SWI
  , APPLICATION_VND_DOT_ARASTRA_DOT_SWI
  , APPLICATION_VND_DOT_APPLE_DOT_MPEGURL
  , APPLICATION_VND_DOT_APPLE_DOT_INSTALLER_PLUS_XML
  , APPLICATION_VND_DOT_API_PLUS_JSON
  , APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_JSON
  , APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_COMPACT
  , APPLICATION_VND_DOT_APACHE_DOT_THRIFT_DOT_BINARY
  , APPLICATION_VND_DOT_ANTIX_DOT_GAME_COMPONENT
  , APPLICATION_VND_DOT_ANSER_WEB_FUNDS_TRANSFER_INITIATION
  , APPLICATION_VND_DOT_ANSER_WEB_CERTIFICATE_ISSUE_INITIATION
  , APPLICATION_VND_DOT_ANKI
  , APPLICATION_VND_DOT_ANDROID_DOT_PACKAGE_ARCHIVE
  , APPLICATION_VND_DOT_AMUNDSEN_DOT_MAZE_PLUS_XML
  , APPLICATION_VND_DOT_AMIGA_DOT_AMI
  , APPLICATION_VND_DOT_AMERICANDYNAMICS_DOT_ACC
  , APPLICATION_VND_DOT_AMAZON_DOT_MOBI8_EBOOK
  , APPLICATION_VND_DOT_AMAZON_DOT_EBOOK
  , APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZS
  , APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZF
  , APPLICATION_VND_DOT_AHEAD_DOT_SPACE
  , APPLICATION_VND_DOT_AH_BARCODE
  , APPLICATION_VND_DOT_AETHER_DOT_IMP
  , APPLICATION_VND_DOT_ADOBE_DOT_XFDF
  , APPLICATION_VND_DOT_ADOBE_DOT_XDP_PLUS_XML
  , APPLICATION_VND_DOT_ADOBE_DOT_PARTIAL_UPLOAD
  , APPLICATION_VND_DOT_ADOBE_DOT_FXP
  , APPLICATION_VND_DOT_ADOBE_DOT_FORMSCENTRAL_DOT_FCDT
  , APPLICATION_VND_DOT_ADOBE_DOT_FLASH_DOT_MOVIE
  , APPLICATION_VND_DOT_ADOBE_DOT_AIR_APPLICATION_INSTALLER_PACKAGE_PLUS_ZIP
  , APPLICATION_VND_DOT_ACUCORP
  , APPLICATION_VND_DOT_ACUCOBOL
  , APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_IMP
  , APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_ASO
  , APPLICATION_VND_DOT_3M_DOT_POST_IT_NOTES
  , APPLICATION_VND_DOT_3LIGHTSSOFTWARE_DOT_IMAGESCAL
  , APPLICATION_VND_DOT_3GPP2_DOT_TCAP
  , APPLICATION_VND_DOT_3GPP2_DOT_SMS
  , APPLICATION_VND_DOT_3GPP2_DOT_BCMCSINFO_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_USSD_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_STATE_AND_EVENT_INFO_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_SRVCC_INFO_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_SRVCC_EXT_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_SMS_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_SMS
  , APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_VAR
  , APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_SMALL
  , APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_LARGE
  , APPLICATION_VND_DOT_3GPP_DOT_MID_CALL_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_BSF_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_DOT_ACCESS_TRANSFER_EVENTS_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_PROSE_PC3CH_PLUS_XML
  , APPLICATION_VND_DOT_3GPP_PROSE_PLUS_XML
  , APPLICATION_VIVIDENCE_DOT_SCRIPTFILE
  , APPLICATION_VEMMI
  , APPLICATION_VCARD_PLUS_XML
  , APPLICATION_VCARD_PLUS_JSON
  , APPLICATION_URC_UISOCKETDESC_PLUS_XML
  , APPLICATION_URC_TARGETDESC_PLUS_XML
  , APPLICATION_URC_RESSHEET_PLUS_XML
  , APPLICATION_URC_GRPSHEET_PLUS_XML
  , APPLICATION_ULPFEC
  , APPLICATION_TVE_TRIGGER
  , APPLICATION_TTML_PLUS_XML
  , APPLICATION_TIMESTAMPED_DATA
  , APPLICATION_TIMESTAMP_REPLY
  , APPLICATION_TIMESTAMP_QUERY
  , APPLICATION_THRAUD_PLUS_XML
  , APPLICATION_TEI_PLUS_XML
  , APPLICATION_TAMP_UPDATE_CONFIRM
  , APPLICATION_TAMP_UPDATE
  , APPLICATION_TAMP_STATUS_RESPONSE
  , APPLICATION_TAMP_STATUS_QUERY
  , APPLICATION_TAMP_SEQUENCE_ADJUST_CONFIRM
  , APPLICATION_TAMP_SEQUENCE_ADJUST
  , APPLICATION_TAMP_ERROR
  , APPLICATION_TAMP_COMMUNITY_UPDATE_CONFIRM
  , APPLICATION_TAMP_COMMUNITY_UPDATE
  , APPLICATION_TAMP_APEX_UPDATE_CONFIRM
  , APPLICATION_TAMP_APEX_UPDATE
  , APPLICATION_SSML_PLUS_XML
  , APPLICATION_SSDL_PLUS_XML
  , APPLICATION_SRU_PLUS_XML
  , APPLICATION_SRGS_PLUS_XML
  , APPLICATION_SRGS
  , APPLICATION_SQL
  , APPLICATION_SPIRITS_EVENT_PLUS_XML
  , APPLICATION_SPARQL_RESULTS_PLUS_XML
  , APPLICATION_SPARQL_QUERY
  , APPLICATION_SOAP_PLUS_XML
  , APPLICATION_SOAP_PLUS_FASTINFOSET
  , APPLICATION_SMPTE336M
  , APPLICATION_SMIL_PLUS_XML
  , APPLICATION_SMIL
  , APPLICATION_SLATE
  , APPLICATION_SIMPLESYMBOLCONTAINER
  , APPLICATION_SIMPLE_MESSAGE_SUMMARY
  , APPLICATION_SIMPLE_FILTER_PLUS_XML
  , APPLICATION_SIEVE
  , APPLICATION_SHF_PLUS_XML
  , APPLICATION_SGML_OPEN_CATALOG
  , APPLICATION_SGML
  , APPLICATION_SET_REGISTRATION_INITIATION
  , APPLICATION_SET_REGISTRATION
  , APPLICATION_SET_PAYMENT_INITIATION
  , APPLICATION_SET_PAYMENT
  , APPLICATION_SESSION_INFO
  , APPLICATION_SEP_EXI
  , APPLICATION_SEP_PLUS_XML
  , APPLICATION_SDP
  , APPLICATION_SCVP_VP_RESPONSE
  , APPLICATION_SCVP_VP_REQUEST
  , APPLICATION_SCVP_CV_RESPONSE
  , APPLICATION_SCVP_CV_REQUEST
  , APPLICATION_SCIM_PLUS_JSON
  , APPLICATION_SCAIP_PLUS_XML
  , APPLICATION_SBML_PLUS_XML
  , APPLICATION_SAMLMETADATA_PLUS_XML
  , APPLICATION_SAMLASSERTION_PLUS_XML
  , APPLICATION_RTX
  , APPLICATION_RTPLOOPBACK
  , APPLICATION_RTF
  , APPLICATION_RSS_PLUS_XML
  , APPLICATION_RSD_PLUS_XML
  , APPLICATION_RPKI_UPDOWN
  , APPLICATION_RPKI_ROA
  , APPLICATION_RPKI_MANIFEST
  , APPLICATION_RPKI_GHOSTBUSTERS
  , APPLICATION_RLS_SERVICES_PLUS_XML
  , APPLICATION_RLMI_PLUS_XML
  , APPLICATION_RISCOS
  , APPLICATION_RFC_PLUS_XML
  , APPLICATION_RESOURCE_LISTS_DIFF_PLUS_XML
  , APPLICATION_RESOURCE_LISTS_PLUS_XML
  , APPLICATION_REPUTON_PLUS_JSON
  , APPLICATION_REMOTE_PRINTING
  , APPLICATION_RELAX_NG_COMPACT_SYNTAX
  , APPLICATION_REGINFO_PLUS_XML
  , APPLICATION_RDF_PLUS_XML
  , APPLICATION_RDAP_PLUS_JSON
  , APPLICATION_RAPTORFEC
  , APPLICATION_QSIG
  , APPLICATION_PSKC_PLUS_XML
  , APPLICATION_PRS_DOT_XSF_PLUS_XML
  , APPLICATION_PRS_DOT_RDF_XML_CRYPT
  , APPLICATION_PRS_DOT_PLUCKER
  , APPLICATION_PRS_DOT_NPREND
  , APPLICATION_PRS_DOT_HPUB_PLUS_ZIP
  , APPLICATION_PRS_DOT_CWW
  , APPLICATION_PRS_DOT_ALVESTRAND_DOT_TITRAX_SHEET
  , APPLICATION_PROVENANCE_PLUS_XML
  , APPLICATION_PROBLEM_PLUS_XML
  , APPLICATION_PROBLEM_PLUS_JSON
  , APPLICATION_PPSP_TRACKER_PLUS_JSON
  , APPLICATION_POSTSCRIPT
  , APPLICATION_POC_SETTINGS_PLUS_XML
  , APPLICATION_PLS_PLUS_XML
  , APPLICATION_PKIXCMP
  , APPLICATION_PKIX_PKIPATH
  , APPLICATION_PKIX_CRL
  , APPLICATION_PKIX_CERT
  , APPLICATION_PKIX_ATTR_CERT
  , APPLICATION_PKCS8
  , APPLICATION_PKCS7_SIGNATURE
  , APPLICATION_PKCS7_MIME
  , APPLICATION_PKCS12
  , APPLICATION_PKCS10
  , APPLICATION_PIDF_DIFF_PLUS_XML
  , APPLICATION_PIDF_PLUS_XML
  , APPLICATION_PICS_RULES
  , APPLICATION_PGP_SIGNATURE
  , APPLICATION_PGP_KEYS
  , APPLICATION_PGP_ENCRYPTED
  , APPLICATION_PDX
  , APPLICATION_PDF
  , APPLICATION_PATCH_OPS_ERROR_PLUS_XML
  , APPLICATION_PARITYFEC
  , APPLICATION_P2P_OVERLAY_PLUS_XML
  , APPLICATION_OXPS
  , APPLICATION_ONENOTE
  , APPLICATION_OMDOC_PLUS_XML
  , APPLICATION_OGG
  , APPLICATION_OEBPS_PACKAGE_PLUS_XML
  , APPLICATION_ODX
  , APPLICATION_ODA
  , APPLICATION_OCTET_STREAM
  , APPLICATION_OCSP_RESPONSE
  , APPLICATION_OCSP_REQUEST
  , APPLICATION_NSS
  , APPLICATION_NLSML_PLUS_XML
  , APPLICATION_NEWS_TRANSMISSION
  , APPLICATION_NEWS_GROUPINFO
  , APPLICATION_NEWS_CHECKGROUPS
  , APPLICATION_NASDATA
  , APPLICATION_MXF
  , APPLICATION_MSWORD
  , APPLICATION_MSC_MIXER_PLUS_XML
  , APPLICATION_MSC_IVR_PLUS_XML
  , APPLICATION_MRB_PUBLISH_PLUS_XML
  , APPLICATION_MRB_CONSUMER_PLUS_XML
  , APPLICATION_MPEG4_IOD_XMT
  , APPLICATION_MPEG4_IOD
  , APPLICATION_MPEG4_GENERIC
  , APPLICATION_MP4
  , APPLICATION_MP21
  , APPLICATION_MOSSKEY_REQUEST
  , APPLICATION_MOSSKEY_DATA
  , APPLICATION_MOSS_SIGNATURE
  , APPLICATION_MOSS_KEYS
  , APPLICATION_MODS_PLUS_XML
  , APPLICATION_MIKEY
  , APPLICATION_MF4
  , APPLICATION_METS_PLUS_XML
  , APPLICATION_METALINK4_PLUS_XML
  , APPLICATION_METALINK_PLUS_XML
  , APPLICATION_MERGE_PATCH_PLUS_JSON
  , APPLICATION_MEDIASERVERCONTROL_PLUS_XML
  , APPLICATION_MEDIA_CONTROL_PLUS_XML
  , APPLICATION_MEDIA_POLICY_DATASET_PLUS_XML
  , APPLICATION_MBOX
  , APPLICATION_MBMS_USER_SERVICE_DESCRIPTION_PLUS_XML
  , APPLICATION_MBMS_SCHEDULE_PLUS_XML
  , APPLICATION_MBMS_REGISTER_RESPONSE_PLUS_XML
  , APPLICATION_MBMS_REGISTER_PLUS_XML
  , APPLICATION_MBMS_RECEPTION_REPORT_PLUS_XML
  , APPLICATION_MBMS_PROTECTION_DESCRIPTION_PLUS_XML
  , APPLICATION_MBMS_MSK_RESPONSE_PLUS_XML
  , APPLICATION_MBMS_MSK_PLUS_XML
  , APPLICATION_MBMS_ENVELOPE_PLUS_XML
  , APPLICATION_MBMS_DEREGISTER_PLUS_XML
  , APPLICATION_MBMS_ASSOCIATED_PROCEDURE_DESCRIPTION_PLUS_XML
  , APPLICATION_MATHML_PRESENTATION_PLUS_XML
  , APPLICATION_MATHML_CONTENT_PLUS_XML
  , APPLICATION_MATHML_PLUS_XML
  , APPLICATION_MATHEMATICA
  , APPLICATION_MARCXML_PLUS_XML
  , APPLICATION_MARC
  , APPLICATION_MADS_PLUS_XML
  , APPLICATION_MACWRITEII
  , APPLICATION_MAC_COMPACTPRO
  , APPLICATION_MAC_BINHEX40
  , APPLICATION_LXF
  , APPLICATION_LOSTSYNC_PLUS_XML
  , APPLICATION_LOST_PLUS_XML
  , APPLICATION_LOAD_CONTROL_PLUS_XML
  , APPLICATION_LINK_FORMAT
  , APPLICATION_LGR_PLUS_XML
  , APPLICATION_LD_PLUS_JSON
  , APPLICATION_KPML_RESPONSE_PLUS_XML
  , APPLICATION_KPML_REQUEST_PLUS_XML
  , APPLICATION_JWT
  , APPLICATION_JWK_SET_PLUS_JSON
  , APPLICATION_JWK_PLUS_JSON
  , APPLICATION_JSONML_PLUS_JSON
  , APPLICATION_JSON_SEQ
  , APPLICATION_JSON_PATCH_PLUS_JSON
  , APPLICATION_JSON
  , APPLICATION_JRD_PLUS_JSON
  , APPLICATION_JOSE_PLUS_JSON
  , APPLICATION_JOSE
  , APPLICATION_JAVASCRIPT
  , APPLICATION_JAVA_VM
  , APPLICATION_JAVA_SERIALIZED_OBJECT
  , APPLICATION_JAVA_ARCHIVE
  , APPLICATION_ITS_PLUS_XML
  , APPLICATION_ISUP
  , APPLICATION_IPP
  , APPLICATION_IPFIX
  , APPLICATION_IOTP
  , APPLICATION_INKML_PLUS_XML
  , APPLICATION_INDEX_DOT_VND
  , APPLICATION_INDEX_DOT_RESPONSE
  , APPLICATION_INDEX_DOT_OBJ
  , APPLICATION_INDEX_DOT_CMD
  , APPLICATION_INDEX
  , APPLICATION_IM_ISCOMPOSING_PLUS_XML
  , APPLICATION_IGES
  , APPLICATION_IBE_PP_DATA
  , APPLICATION_IBE_PKG_REPLY_PLUS_XML
  , APPLICATION_IBE_KEY_REQUEST_PLUS_XML
  , APPLICATION_HYPERSTUDIO
  , APPLICATION_HTTP
  , APPLICATION_HELD_PLUS_XML
  , APPLICATION_H224
  , APPLICATION_GZIP
  , APPLICATION_GXF
  , APPLICATION_GPX_PLUS_XML
  , APPLICATION_GML_PLUS_XML
  , APPLICATION_GEO_PLUS_JSON
  , APPLICATION_FRAMEWORK_ATTRIBUTES_PLUS_XML
  , APPLICATION_FONT_TDPFR
  , APPLICATION_FITS
  , APPLICATION_FDT_PLUS_XML
  , APPLICATION_FASTSOAP
  , APPLICATION_FASTINFOSET
  , APPLICATION_EXI
  , APPLICATION_EXAMPLE
  , APPLICATION_ESHOP
  , APPLICATION_EPUB_PLUS_ZIP
  , APPLICATION_EPP_PLUS_XML
  , APPLICATION_ENCAPRTP
  , APPLICATION_EMOTIONML_PLUS_XML
  , APPLICATION_EMMA_PLUS_XML
  , APPLICATION_EMERGENCYCALLDATA_DOT_SUBSCRIBERINFO_PLUS_XML
  , APPLICATION_EMERGENCYCALLDATA_DOT_SERVICEINFO_PLUS_XML
  , APPLICATION_EMERGENCYCALLDATA_DOT_PROVIDERINFO_PLUS_XML
  , APPLICATION_EMERGENCYCALLDATA_DOT_DEVICEINFO_PLUS_XML
  , APPLICATION_EMERGENCYCALLDATA_DOT_COMMENT_PLUS_XML
  , APPLICATION_EFI
  , APPLICATION_EDIFACT
  , APPLICATION_EDI_X12
  , APPLICATION_EDI_CONSENT
  , APPLICATION_ECMASCRIPT
  , APPLICATION_DVCS
  , APPLICATION_DSSC_PLUS_XML
  , APPLICATION_DSSC_PLUS_DER
  , APPLICATION_DSKPP_PLUS_XML
  , APPLICATION_DOCBOOK_PLUS_XML
  , APPLICATION_DNS
  , APPLICATION_DIT
  , APPLICATION_DII
  , APPLICATION_DICOM
  , APPLICATION_DIALOG_INFO_PLUS_XML
  , APPLICATION_DEC_DX
  , APPLICATION_DCD
  , APPLICATION_DCA_RFT
  , APPLICATION_DAVMOUNT_PLUS_XML
  , APPLICATION_DASHDELTA
  , APPLICATION_DASH_PLUS_XML
  , APPLICATION_CYBERCASH
  , APPLICATION_CU_SEEME
  , APPLICATION_CSVM_PLUS_JSON
  , APPLICATION_CSTADATA_PLUS_XML
  , APPLICATION_CSTA_PLUS_XML
  , APPLICATION_CSRATTRS
  , APPLICATION_CPL_PLUS_XML
  , APPLICATION_CONFERENCE_INFO_PLUS_XML
  , APPLICATION_COMMONGROUND
  , APPLICATION_COAP_GROUP_PLUS_JSON
  , APPLICATION_CNRP_PLUS_XML
  , APPLICATION_CMS
  , APPLICATION_CFW
  , APPLICATION_CELLML_PLUS_XML
  , APPLICATION_CEA_2018_PLUS_XML
  , APPLICATION_CEA
  , APPLICATION_CDNI
  , APPLICATION_CDMI_QUEUE
  , APPLICATION_CDMI_OBJECT
  , APPLICATION_CDMI_DOMAIN
  , APPLICATION_CDMI_CONTAINER
  , APPLICATION_CDMI_CAPABILITY
  , APPLICATION_CDFX_PLUS_XML
  , APPLICATION_CCXML_PLUS_XML
  , APPLICATION_CCMP_PLUS_XML
  , APPLICATION_CBOR
  , APPLICATION_CALS_1840
  , APPLICATION_CALL_COMPLETION
  , APPLICATION_CALENDAR_PLUS_XML
  , APPLICATION_CALENDAR_PLUS_JSON
  , APPLICATION_BEEP_PLUS_XML
  , APPLICATION_BATCH_SMTP
  , APPLICATION_BACNET_XDD_PLUS_ZIP
  , APPLICATION_AUTH_POLICY_PLUS_XML
  , APPLICATION_ATXML
  , APPLICATION_ATOMSVC_PLUS_XML
  , APPLICATION_ATOMICMAIL
  , APPLICATION_ATOMDELETED_PLUS_XML
  , APPLICATION_ATOMCAT_PLUS_XML
  , APPLICATION_ATOM_PLUS_XML
  , APPLICATION_ATFX
  , APPLICATION_ATF
  , APPLICATION_APPLIXWARE
  , APPLICATION_APPLEFILE
  , APPLICATION_ANDREW_INSET
  , APPLICATION_AML
  , APPLICATION_ALTO_NETWORKMAPFILTER_PLUS_JSON
  , APPLICATION_ALTO_NETWORKMAP_PLUS_JSON
  , APPLICATION_ALTO_ERROR_PLUS_JSON
  , APPLICATION_ALTO_ENDPOINTPROPPARAMS_PLUS_JSON
  , APPLICATION_ALTO_ENDPOINTPROP_PLUS_JSON
  , APPLICATION_ALTO_ENDPOINTCOSTPARAMS_PLUS_JSON
  , APPLICATION_ALTO_ENDPOINTCOST_PLUS_JSON
  , APPLICATION_ALTO_DIRECTORY_PLUS_JSON
  , APPLICATION_ALTO_COSTMAPFILTER_PLUS_JSON
  , APPLICATION_ALTO_COSTMAP_PLUS_JSON
  , APPLICATION_ACTIVEMESSAGE
  , APPLICATION_A2L
  , APPLICATION_3GPP_IMS_PLUS_XML
  , APPLICATION_3GPDASH_QOE_REPORT_PLUS_XML
  , APPLICATION_1D_INTERLEAVED_PARITYFEC
  ]
export
extensions : List (String, Mime)
extensions =
  [ ("ice", X_CONFERENCE_X_COOLTALK)
  , ("smv", VIDEO_X_SMV)
  , ("movie", VIDEO_X_SGI_MOVIE)
  , ("avi", VIDEO_X_MSVIDEO)
  , ("wvx", VIDEO_X_MS_WVX)
  , ("wmx", VIDEO_X_MS_WMX)
  , ("wmv", VIDEO_X_MS_WMV)
  , ("wm", VIDEO_X_MS_WM)
  , ("vob", VIDEO_X_MS_VOB)
  , ("asf", VIDEO_X_MS_ASF)
  , ("asx", VIDEO_X_MS_ASF)
  , ("mng", VIDEO_X_MNG)
  , ("mkv", VIDEO_X_MATROSKA)
  , ("mk3d", VIDEO_X_MATROSKA)
  , ("mks", VIDEO_X_MATROSKA)
  , ("m4v", VIDEO_X_M4V)
  , ("flv", VIDEO_X_FLV)
  , ("fli", VIDEO_X_FLI)
  , ("f4v", VIDEO_X_F4V)
  , ("webm", VIDEO_WEBM)
  , ("viv", VIDEO_VND_DOT_VIVO)
  , ("uvu", VIDEO_VND_DOT_UVVU_DOT_MP4)
  , ("uvvu", VIDEO_VND_DOT_UVVU_DOT_MP4)
  , ("pyv", VIDEO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYV)
  , ("mxu", VIDEO_VND_DOT_MPEGURL)
  , ("m4u", VIDEO_VND_DOT_MPEGURL)
  , ("fvt", VIDEO_VND_DOT_FVT)
  , ("dvb", VIDEO_VND_DOT_DVB_DOT_FILE)
  , ("uvv", VIDEO_VND_DOT_DECE_DOT_VIDEO)
  , ("uvvv", VIDEO_VND_DOT_DECE_DOT_VIDEO)
  , ("uvs", VIDEO_VND_DOT_DECE_DOT_SD)
  , ("uvvs", VIDEO_VND_DOT_DECE_DOT_SD)
  , ("uvp", VIDEO_VND_DOT_DECE_DOT_PD)
  , ("uvvp", VIDEO_VND_DOT_DECE_DOT_PD)
  , ("uvm", VIDEO_VND_DOT_DECE_DOT_MOBILE)
  , ("uvvm", VIDEO_VND_DOT_DECE_DOT_MOBILE)
  , ("uvh", VIDEO_VND_DOT_DECE_DOT_HD)
  , ("uvvh", VIDEO_VND_DOT_DECE_DOT_HD)
  , ("qt", VIDEO_QUICKTIME)
  , ("mov", VIDEO_QUICKTIME)
  , ("ogv", VIDEO_OGG)
  , ("mpeg", VIDEO_MPEG)
  , ("mpg", VIDEO_MPEG)
  , ("mpe", VIDEO_MPEG)
  , ("m1v", VIDEO_MPEG)
  , ("m2v", VIDEO_MPEG)
  , ("mp4", VIDEO_MP4)
  , ("mp4v", VIDEO_MP4)
  , ("mpg4", VIDEO_MP4)
  , ("mj2", VIDEO_MJ2)
  , ("mjp2", VIDEO_MJ2)
  , ("jpm", VIDEO_JPM)
  , ("jpgm", VIDEO_JPM)
  , ("jpgv", VIDEO_JPEG)
  , ("h264", VIDEO_H264)
  , ("h263", VIDEO_H263)
  , ("h261", VIDEO_H261)
  , ("3g2", VIDEO_3GPP2)
  , ("3gp", VIDEO_3GPP)
  , ("vcf", TEXT_X_VCARD)
  , ("vcs", TEXT_X_VCALENDAR)
  , ("uu", TEXT_X_UUENCODE)
  , ("sfv", TEXT_X_SFV)
  , ("etx", TEXT_X_SETEXT)
  , ("p", TEXT_X_PASCAL)
  , ("pas", TEXT_X_PASCAL)
  , ("opml", TEXT_X_OPML)
  , ("nfo", TEXT_X_NFO)
  , ("java", TEXT_X_JAVA_SOURCE)
  , ("f", TEXT_X_FORTRAN)
  , ("for", TEXT_X_FORTRAN)
  , ("f77", TEXT_X_FORTRAN)
  , ("f90", TEXT_X_FORTRAN)
  , ("c", TEXT_X_C)
  , ("cc", TEXT_X_C)
  , ("cxx", TEXT_X_C)
  , ("cpp", TEXT_X_C)
  , ("h", TEXT_X_C)
  , ("hh", TEXT_X_C)
  , ("dic", TEXT_X_C)
  , ("s", TEXT_X_ASM)
  , ("asm", TEXT_X_ASM)
  , ("wmls", TEXT_VND_DOT_WAP_DOT_WMLSCRIPT)
  , ("wml", TEXT_VND_DOT_WAP_DOT_WML)
  , ("jad", TEXT_VND_DOT_SUN_DOT_J2ME_DOT_APP_DESCRIPTOR)
  , ("spot", TEXT_VND_DOT_IN3D_DOT_SPOT)
  , ("3dml", TEXT_VND_DOT_IN3D_DOT_3DML)
  , ("gv", TEXT_VND_DOT_GRAPHVIZ)
  , ("flx", TEXT_VND_DOT_FMI_DOT_FLEXSTOR)
  , ("fly", TEXT_VND_DOT_FLY)
  , ("sub", TEXT_VND_DOT_DVB_DOT_SUBTITLE)
  , ("scurl", TEXT_VND_DOT_CURL_DOT_SCURL)
  , ("mcurl", TEXT_VND_DOT_CURL_DOT_MCURL)
  , ("dcurl", TEXT_VND_DOT_CURL_DOT_DCURL)
  , ("curl", TEXT_VND_DOT_CURL)
  , ("vcard", TEXT_VCARD)
  , ("uri", TEXT_URI_LIST)
  , ("uris", TEXT_URI_LIST)
  , ("urls", TEXT_URI_LIST)
  , ("ttl", TEXT_TURTLE)
  , ("t", TEXT_TROFF)
  , ("tr", TEXT_TROFF)
  , ("roff", TEXT_TROFF)
  , ("man", TEXT_TROFF)
  , ("me", TEXT_TROFF)
  , ("ms", TEXT_TROFF)
  , ("tsv", TEXT_TAB_SEPARATED_VALUES)
  , ("sgml", TEXT_SGML)
  , ("sgm", TEXT_SGML)
  , ("rtx", TEXT_RICHTEXT)
  , ("dsc", TEXT_PRS_DOT_LINES_DOT_TAG)
  , ("txt", TEXT_PLAIN)
  , ("text", TEXT_PLAIN)
  , ("conf", TEXT_PLAIN)
  , ("def", TEXT_PLAIN)
  , ("list", TEXT_PLAIN)
  , ("log", TEXT_PLAIN)
  , ("in", TEXT_PLAIN)
  , ("n3", TEXT_N3)
  , ("html", TEXT_HTML)
  , ("htm", TEXT_HTML)
  , ("csv", TEXT_CSV)
  , ("css", TEXT_CSS)
  , ("ics", TEXT_CALENDAR)
  , ("ifb", TEXT_CALENDAR)
  , ("appcache", TEXT_CACHE_MANIFEST)
  , ("x3d", MODEL_X3D_PLUS_XML)
  , ("x3dz", MODEL_X3D_PLUS_XML)
  , ("x3dv", MODEL_X3D_PLUS_VRML)
  , ("x3dvz", MODEL_X3D_PLUS_VRML)
  , ("x3db", MODEL_X3D_PLUS_BINARY)
  , ("x3dbz", MODEL_X3D_PLUS_BINARY)
  , ("wrl", MODEL_VRML)
  , ("vrml", MODEL_VRML)
  , ("vtu", MODEL_VND_DOT_VTU)
  , ("mts", MODEL_VND_DOT_MTS)
  , ("gtw", MODEL_VND_DOT_GTW)
  , ("gdl", MODEL_VND_DOT_GDL)
  , ("dwf", MODEL_VND_DOT_DWF)
  , ("dae", MODEL_VND_DOT_COLLADA_PLUS_XML)
  , ("msh", MODEL_MESH)
  , ("mesh", MODEL_MESH)
  , ("silo", MODEL_MESH)
  , ("igs", MODEL_IGES)
  , ("iges", MODEL_IGES)
  , ("eml", MESSAGE_RFC822)
  , ("mime", MESSAGE_RFC822)
  , ("xwd", IMAGE_X_XWINDOWDUMP)
  , ("xpm", IMAGE_X_XPIXMAP)
  , ("xbm", IMAGE_X_XBITMAP)
  , ("tga", IMAGE_X_TGA)
  , ("rgb", IMAGE_X_RGB)
  , ("ppm", IMAGE_X_PORTABLE_PIXMAP)
  , ("pgm", IMAGE_X_PORTABLE_GRAYMAP)
  , ("pbm", IMAGE_X_PORTABLE_BITMAP)
  , ("pnm", IMAGE_X_PORTABLE_ANYMAP)
  , ("pic", IMAGE_X_PICT)
  , ("pct", IMAGE_X_PICT)
  , ("pcx", IMAGE_X_PCX)
  , ("sid", IMAGE_X_MRSID_IMAGE)
  , ("ico", IMAGE_X_ICON)
  , ("fh", IMAGE_X_FREEHAND)
  , ("fhc", IMAGE_X_FREEHAND)
  , ("fh4", IMAGE_X_FREEHAND)
  , ("fh5", IMAGE_X_FREEHAND)
  , ("fh7", IMAGE_X_FREEHAND)
  , ("cmx", IMAGE_X_CMX)
  , ("ras", IMAGE_X_CMU_RASTER)
  , ("3ds", IMAGE_X_3DS)
  , ("webp", IMAGE_WEBP)
  , ("xif", IMAGE_VND_DOT_XIFF)
  , ("wbmp", IMAGE_VND_DOT_WAP_DOT_WBMP)
  , ("npx", IMAGE_VND_DOT_NET_FPX)
  , ("wdp", IMAGE_VND_DOT_MS_PHOTO)
  , ("mdi", IMAGE_VND_DOT_MS_MODI)
  , ("rlc", IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_RLC)
  , ("mmr", IMAGE_VND_DOT_FUJIXEROX_DOT_EDMICS_MMR)
  , ("fst", IMAGE_VND_DOT_FST)
  , ("fpx", IMAGE_VND_DOT_FPX)
  , ("fbs", IMAGE_VND_DOT_FASTBIDSHEET)
  , ("dxf", IMAGE_VND_DOT_DXF)
  , ("dwg", IMAGE_VND_DOT_DWG)
  , ("sub", IMAGE_VND_DOT_DVB_DOT_SUBTITLE)
  , ("djvu", IMAGE_VND_DOT_DJVU)
  , ("djv", IMAGE_VND_DOT_DJVU)
  , ("uvi", IMAGE_VND_DOT_DECE_DOT_GRAPHIC)
  , ("uvvi", IMAGE_VND_DOT_DECE_DOT_GRAPHIC)
  , ("uvg", IMAGE_VND_DOT_DECE_DOT_GRAPHIC)
  , ("uvvg", IMAGE_VND_DOT_DECE_DOT_GRAPHIC)
  , ("psd", IMAGE_VND_DOT_ADOBE_DOT_PHOTOSHOP)
  , ("tiff", IMAGE_TIFF)
  , ("tif", IMAGE_TIFF)
  , ("svg", IMAGE_SVG_PLUS_XML)
  , ("svgz", IMAGE_SVG_PLUS_XML)
  , ("sgi", IMAGE_SGI)
  , ("btif", IMAGE_PRS_DOT_BTIF)
  , ("png", IMAGE_PNG)
  , ("ktx", IMAGE_KTX)
  , ("jpeg", IMAGE_JPEG)
  , ("jpg", IMAGE_JPEG)
  , ("jpe", IMAGE_JPEG)
  , ("ief", IMAGE_IEF)
  , ("gif", IMAGE_GIF)
  , ("g3", IMAGE_G3FAX)
  , ("cgm", IMAGE_CGM)
  , ("bmp", IMAGE_BMP)
  , ("woff2", FONT_WOFF2)
  , ("woff", FONT_WOFF)
  , ("ttf", FONT_TTF)
  , ("otf", FONT_OTF)
  , ("ttc", FONT_COLLECTION)
  , ("xyz", CHEMICAL_X_XYZ)
  , ("csml", CHEMICAL_X_CSML)
  , ("cml", CHEMICAL_X_CML)
  , ("cmdf", CHEMICAL_X_CMDF)
  , ("cif", CHEMICAL_X_CIF)
  , ("cdx", CHEMICAL_X_CDX)
  , ("xm", AUDIO_XM)
  , ("wav", AUDIO_X_WAV)
  , ("rmp", AUDIO_X_PN_REALAUDIO_PLUGIN)
  , ("ram", AUDIO_X_PN_REALAUDIO)
  , ("ra", AUDIO_X_PN_REALAUDIO)
  , ("wma", AUDIO_X_MS_WMA)
  , ("wax", AUDIO_X_MS_WAX)
  , ("m3u", AUDIO_X_MPEGURL)
  , ("mka", AUDIO_X_MATROSKA)
  , ("flac", AUDIO_X_FLAC)
  , ("caf", AUDIO_X_CAF)
  , ("aif", AUDIO_X_AIFF)
  , ("aiff", AUDIO_X_AIFF)
  , ("aifc", AUDIO_X_AIFF)
  , ("aac", AUDIO_X_AAC)
  , ("weba", AUDIO_WEBM)
  , ("rip", AUDIO_VND_DOT_RIP)
  , ("ecelp9600", AUDIO_VND_DOT_NUERA_DOT_ECELP9600)
  , ("ecelp7470", AUDIO_VND_DOT_NUERA_DOT_ECELP7470)
  , ("ecelp4800", AUDIO_VND_DOT_NUERA_DOT_ECELP4800)
  , ("pya", AUDIO_VND_DOT_MS_PLAYREADY_DOT_MEDIA_DOT_PYA)
  , ("lvp", AUDIO_VND_DOT_LUCENT_DOT_VOICE)
  , ("dtshd", AUDIO_VND_DOT_DTS_DOT_HD)
  , ("dts", AUDIO_VND_DOT_DTS)
  , ("dra", AUDIO_VND_DOT_DRA)
  , ("eol", AUDIO_VND_DOT_DIGITAL_WINDS)
  , ("uva", AUDIO_VND_DOT_DECE_DOT_AUDIO)
  , ("uvva", AUDIO_VND_DOT_DECE_DOT_AUDIO)
  , ("sil", AUDIO_SILK)
  , ("s3m", AUDIO_S3M)
  , ("oga", AUDIO_OGG)
  , ("ogg", AUDIO_OGG)
  , ("spx", AUDIO_OGG)
  , ("opus", AUDIO_OGG)
  , ("mpga", AUDIO_MPEG)
  , ("mp2", AUDIO_MPEG)
  , ("mp2a", AUDIO_MPEG)
  , ("mp3", AUDIO_MPEG)
  , ("m2a", AUDIO_MPEG)
  , ("m3a", AUDIO_MPEG)
  , ("m4a", AUDIO_MP4)
  , ("mp4a", AUDIO_MP4)
  , ("mid", AUDIO_MIDI)
  , ("midi", AUDIO_MIDI)
  , ("kar", AUDIO_MIDI)
  , ("rmi", AUDIO_MIDI)
  , ("au", AUDIO_BASIC)
  , ("snd", AUDIO_BASIC)
  , ("adp", AUDIO_ADPCM)
  , ("zip", APPLICATION_ZIP)
  , ("yin", APPLICATION_YIN_PLUS_XML)
  , ("yang", APPLICATION_YANG)
  , ("mxml", APPLICATION_XV_PLUS_XML)
  , ("xhvml", APPLICATION_XV_PLUS_XML)
  , ("xvml", APPLICATION_XV_PLUS_XML)
  , ("xvm", APPLICATION_XV_PLUS_XML)
  , ("xspf", APPLICATION_XSPF_PLUS_XML)
  , ("xslt", APPLICATION_XSLT_PLUS_XML)
  , ("xpl", APPLICATION_XPROC_PLUS_XML)
  , ("xop", APPLICATION_XOP_PLUS_XML)
  , ("dtd", APPLICATION_XML_DTD)
  , ("xml", APPLICATION_XML)
  , ("xsl", APPLICATION_XML)
  , ("xhtml", APPLICATION_XHTML_PLUS_XML)
  , ("xht", APPLICATION_XHTML_PLUS_XML)
  , ("xenc", APPLICATION_XENC_PLUS_XML)
  , ("xdf", APPLICATION_XCAP_DIFF_PLUS_XML)
  , ("xaml", APPLICATION_XAML_PLUS_XML)
  , ("z1", APPLICATION_X_ZMACHINE)
  , ("z2", APPLICATION_X_ZMACHINE)
  , ("z3", APPLICATION_X_ZMACHINE)
  , ("z4", APPLICATION_X_ZMACHINE)
  , ("z5", APPLICATION_X_ZMACHINE)
  , ("z6", APPLICATION_X_ZMACHINE)
  , ("z7", APPLICATION_X_ZMACHINE)
  , ("z8", APPLICATION_X_ZMACHINE)
  , ("xz", APPLICATION_X_XZ)
  , ("xpi", APPLICATION_X_XPINSTALL)
  , ("xlf", APPLICATION_X_XLIFF_PLUS_XML)
  , ("fig", APPLICATION_X_XFIG)
  , ("der", APPLICATION_X_X509_CA_CERT)
  , ("crt", APPLICATION_X_X509_CA_CERT)
  , ("src", APPLICATION_X_WAIS_SOURCE)
  , ("ustar", APPLICATION_X_USTAR)
  , ("obj", APPLICATION_X_TGIF)
  , ("texinfo", APPLICATION_X_TEXINFO)
  , ("texi", APPLICATION_X_TEXINFO)
  , ("tfm", APPLICATION_X_TEX_TFM)
  , ("tex", APPLICATION_X_TEX)
  , ("tcl", APPLICATION_X_TCL)
  , ("tar", APPLICATION_X_TAR)
  , ("gam", APPLICATION_X_TADS)
  , ("t3", APPLICATION_X_T3VM_IMAGE)
  , ("sv4crc", APPLICATION_X_SV4CRC)
  , ("sv4cpio", APPLICATION_X_SV4CPIO)
  , ("srt", APPLICATION_X_SUBRIP)
  , ("sitx", APPLICATION_X_STUFFITX)
  , ("sit", APPLICATION_X_STUFFIT)
  , ("sql", APPLICATION_X_SQL)
  , ("xap", APPLICATION_X_SILVERLIGHT_APP)
  , ("swf", APPLICATION_X_SHOCKWAVE_FLASH)
  , ("shar", APPLICATION_X_SHAR)
  , ("sh", APPLICATION_X_SH)
  , ("ris", APPLICATION_X_RESEARCH_INFO_SYSTEMS)
  , ("rar", APPLICATION_X_RAR_COMPRESSED)
  , ("p7r", APPLICATION_X_PKCS7_CERTREQRESP)
  , ("p7b", APPLICATION_X_PKCS7_CERTIFICATES)
  , ("spc", APPLICATION_X_PKCS7_CERTIFICATES)
  , ("p12", APPLICATION_X_PKCS12)
  , ("pfx", APPLICATION_X_PKCS12)
  , ("nzb", APPLICATION_X_NZB)
  , ("nc", APPLICATION_X_NETCDF)
  , ("cdf", APPLICATION_X_NETCDF)
  , ("wri", APPLICATION_X_MSWRITE)
  , ("trm", APPLICATION_X_MSTERMINAL)
  , ("scd", APPLICATION_X_MSSCHEDULE)
  , ("pub", APPLICATION_X_MSPUBLISHER)
  , ("mny", APPLICATION_X_MSMONEY)
  , ("wmf", APPLICATION_X_MSMETAFILE)
  , ("wmz", APPLICATION_X_MSMETAFILE)
  , ("emf", APPLICATION_X_MSMETAFILE)
  , ("emz", APPLICATION_X_MSMETAFILE)
  , ("mvb", APPLICATION_X_MSMEDIAVIEW)
  , ("m13", APPLICATION_X_MSMEDIAVIEW)
  , ("m14", APPLICATION_X_MSMEDIAVIEW)
  , ("exe", APPLICATION_X_MSDOWNLOAD)
  , ("dll", APPLICATION_X_MSDOWNLOAD)
  , ("com", APPLICATION_X_MSDOWNLOAD)
  , ("bat", APPLICATION_X_MSDOWNLOAD)
  , ("msi", APPLICATION_X_MSDOWNLOAD)
  , ("clp", APPLICATION_X_MSCLIP)
  , ("crd", APPLICATION_X_MSCARDFILE)
  , ("obd", APPLICATION_X_MSBINDER)
  , ("mdb", APPLICATION_X_MSACCESS)
  , ("xbap", APPLICATION_X_MS_XBAP)
  , ("wmz", APPLICATION_X_MS_WMZ)
  , ("wmd", APPLICATION_X_MS_WMD)
  , ("lnk", APPLICATION_X_MS_SHORTCUT)
  , ("application", APPLICATION_X_MS_APPLICATION)
  , ("prc", APPLICATION_X_MOBIPOCKET_EBOOK)
  , ("mobi", APPLICATION_X_MOBIPOCKET_EBOOK)
  , ("mie", APPLICATION_X_MIE)
  , ("lzh", APPLICATION_X_LZH_COMPRESSED)
  , ("lha", APPLICATION_X_LZH_COMPRESSED)
  , ("latex", APPLICATION_X_LATEX)
  , ("jnlp", APPLICATION_X_JAVA_JNLP_FILE)
  , ("iso", APPLICATION_X_ISO9660_IMAGE)
  , ("install", APPLICATION_X_INSTALL_INSTRUCTIONS)
  , ("hdf", APPLICATION_X_HDF)
  , ("gtar", APPLICATION_X_GTAR)
  , ("gramps", APPLICATION_X_GRAMPS_XML)
  , ("gnumeric", APPLICATION_X_GNUMERIC)
  , ("ulx", APPLICATION_X_GLULX)
  , ("gca", APPLICATION_X_GCA_COMPRESSED)
  , ("spl", APPLICATION_X_FUTURESPLASH)
  , ("arc", APPLICATION_X_FREEARC)
  , ("pfa", APPLICATION_X_FONT_TYPE1)
  , ("pfb", APPLICATION_X_FONT_TYPE1)
  , ("pfm", APPLICATION_X_FONT_TYPE1)
  , ("afm", APPLICATION_X_FONT_TYPE1)
  , ("snf", APPLICATION_X_FONT_SNF)
  , ("pcf", APPLICATION_X_FONT_PCF)
  , ("psf", APPLICATION_X_FONT_LINUX_PSF)
  , ("gsf", APPLICATION_X_FONT_GHOSTSCRIPT)
  , ("bdf", APPLICATION_X_FONT_BDF)
  , ("eva", APPLICATION_X_EVA)
  , ("evy", APPLICATION_X_ENVOY)
  , ("dvi", APPLICATION_X_DVI)
  , ("res", APPLICATION_X_DTBRESOURCE_PLUS_XML)
  , ("dtb", APPLICATION_X_DTBOOK_PLUS_XML)
  , ("ncx", APPLICATION_X_DTBNCX_PLUS_XML)
  , ("wad", APPLICATION_X_DOOM)
  , ("dir", APPLICATION_X_DIRECTOR)
  , ("dcr", APPLICATION_X_DIRECTOR)
  , ("dxr", APPLICATION_X_DIRECTOR)
  , ("cst", APPLICATION_X_DIRECTOR)
  , ("cct", APPLICATION_X_DIRECTOR)
  , ("cxt", APPLICATION_X_DIRECTOR)
  , ("w3d", APPLICATION_X_DIRECTOR)
  , ("fgd", APPLICATION_X_DIRECTOR)
  , ("swa", APPLICATION_X_DIRECTOR)
  , ("dgc", APPLICATION_X_DGC_COMPRESSED)
  , ("deb", APPLICATION_X_DEBIAN_PACKAGE)
  , ("udeb", APPLICATION_X_DEBIAN_PACKAGE)
  , ("csh", APPLICATION_X_CSH)
  , ("cpio", APPLICATION_X_CPIO)
  , ("nsc", APPLICATION_X_CONFERENCE)
  , ("pgn", APPLICATION_X_CHESS_PGN)
  , ("chat", APPLICATION_X_CHAT)
  , ("cfs", APPLICATION_X_CFS_COMPRESSED)
  , ("vcd", APPLICATION_X_CDLINK)
  , ("cbr", APPLICATION_X_CBR)
  , ("cba", APPLICATION_X_CBR)
  , ("cbt", APPLICATION_X_CBR)
  , ("cbz", APPLICATION_X_CBR)
  , ("cb7", APPLICATION_X_CBR)
  , ("bz2", APPLICATION_X_BZIP2)
  , ("boz", APPLICATION_X_BZIP2)
  , ("bz", APPLICATION_X_BZIP)
  , ("blb", APPLICATION_X_BLORB)
  , ("blorb", APPLICATION_X_BLORB)
  , ("torrent", APPLICATION_X_BITTORRENT)
  , ("bcpio", APPLICATION_X_BCPIO)
  , ("aas", APPLICATION_X_AUTHORWARE_SEG)
  , ("aam", APPLICATION_X_AUTHORWARE_MAP)
  , ("aab", APPLICATION_X_AUTHORWARE_BIN)
  , ("x32", APPLICATION_X_AUTHORWARE_BIN)
  , ("u32", APPLICATION_X_AUTHORWARE_BIN)
  , ("vox", APPLICATION_X_AUTHORWARE_BIN)
  , ("dmg", APPLICATION_X_APPLE_DISKIMAGE)
  , ("ace", APPLICATION_X_ACE_COMPRESSED)
  , ("abw", APPLICATION_X_ABIWORD)
  , ("7z", APPLICATION_X_7Z_COMPRESSED)
  , ("wspolicy", APPLICATION_WSPOLICY_PLUS_XML)
  , ("wsdl", APPLICATION_WSDL_PLUS_XML)
  , ("hlp", APPLICATION_WINHLP)
  , ("wgt", APPLICATION_WIDGET)
  , ("vxml", APPLICATION_VOICEXML_PLUS_XML)
  , ("zaz", APPLICATION_VND_DOT_ZZAZZ_DOT_DECK_PLUS_XML)
  , ("zir", APPLICATION_VND_DOT_ZUL)
  , ("zirz", APPLICATION_VND_DOT_ZUL)
  , ("cmp", APPLICATION_VND_DOT_YELLOWRIVER_CUSTOM_MENU)
  , ("spf", APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_PHRASE)
  , ("saf", APPLICATION_VND_DOT_YAMAHA_DOT_SMAF_AUDIO)
  , ("osfpvg", APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT_DOT_OSFPVG_PLUS_XML)
  , ("osf", APPLICATION_VND_DOT_YAMAHA_DOT_OPENSCOREFORMAT)
  , ("hvp", APPLICATION_VND_DOT_YAMAHA_DOT_HV_VOICE)
  , ("hvs", APPLICATION_VND_DOT_YAMAHA_DOT_HV_SCRIPT)
  , ("hvd", APPLICATION_VND_DOT_YAMAHA_DOT_HV_DIC)
  , ("xfdl", APPLICATION_VND_DOT_XFDL)
  , ("xar", APPLICATION_VND_DOT_XARA)
  , ("stf", APPLICATION_VND_DOT_WT_DOT_STF)
  , ("wqd", APPLICATION_VND_DOT_WQD)
  , ("wpd", APPLICATION_VND_DOT_WORDPERFECT)
  , ("nbp", APPLICATION_VND_DOT_WOLFRAM_DOT_PLAYER)
  , ("wtb", APPLICATION_VND_DOT_WEBTURBO)
  , ("wmlsc", APPLICATION_VND_DOT_WAP_DOT_WMLSCRIPTC)
  , ("wmlc", APPLICATION_VND_DOT_WAP_DOT_WMLC)
  , ("wbxml", APPLICATION_VND_DOT_WAP_DOT_WBXML)
  , ("vsf", APPLICATION_VND_DOT_VSF)
  , ("vis", APPLICATION_VND_DOT_VISIONARY)
  , ("vsd", APPLICATION_VND_DOT_VISIO)
  , ("vst", APPLICATION_VND_DOT_VISIO)
  , ("vss", APPLICATION_VND_DOT_VISIO)
  , ("vsw", APPLICATION_VND_DOT_VISIO)
  , ("vcx", APPLICATION_VND_DOT_VCX)
  , ("uoml", APPLICATION_VND_DOT_UOML_PLUS_XML)
  , ("unityweb", APPLICATION_VND_DOT_UNITY)
  , ("umj", APPLICATION_VND_DOT_UMAJIN)
  , ("utz", APPLICATION_VND_DOT_UIQ_DOT_THEME)
  , ("ufd", APPLICATION_VND_DOT_UFDL)
  , ("ufdl", APPLICATION_VND_DOT_UFDL)
  , ("tra", APPLICATION_VND_DOT_TRUEAPP)
  , ("mxs", APPLICATION_VND_DOT_TRISCAPE_DOT_MXS)
  , ("tpt", APPLICATION_VND_DOT_TRID_DOT_TPT)
  , ("tmo", APPLICATION_VND_DOT_TMOBILE_LIVETV)
  , ("pcap", APPLICATION_VND_DOT_TCPDUMP_DOT_PCAP)
  , ("cap", APPLICATION_VND_DOT_TCPDUMP_DOT_PCAP)
  , ("dmp", APPLICATION_VND_DOT_TCPDUMP_DOT_PCAP)
  , ("tao", APPLICATION_VND_DOT_TAO_DOT_INTENT_MODULE_ARCHIVE)
  , ("xdm", APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_XML)
  , ("bdm", APPLICATION_VND_DOT_SYNCML_DOT_DM_PLUS_WBXML)
  , ("xsm", APPLICATION_VND_DOT_SYNCML_PLUS_XML)
  , ("sis", APPLICATION_VND_DOT_SYMBIAN_DOT_INSTALL)
  , ("sisx", APPLICATION_VND_DOT_SYMBIAN_DOT_INSTALL)
  , ("svd", APPLICATION_VND_DOT_SVD)
  , ("sus", APPLICATION_VND_DOT_SUS_CALENDAR)
  , ("susp", APPLICATION_VND_DOT_SUS_CALENDAR)
  , ("stw", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_TEMPLATE)
  , ("sxg", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER_DOT_GLOBAL)
  , ("sxw", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_WRITER)
  , ("sxm", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_MATH)
  , ("sti", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS_DOT_TEMPLATE)
  , ("sxi", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_IMPRESS)
  , ("std", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW_DOT_TEMPLATE)
  , ("sxd", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_DRAW)
  , ("stc", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC_DOT_TEMPLATE)
  , ("sxc", APPLICATION_VND_DOT_SUN_DOT_XML_DOT_CALC)
  , ("sm", APPLICATION_VND_DOT_STEPMANIA_DOT_STEPCHART)
  , ("smzip", APPLICATION_VND_DOT_STEPMANIA_DOT_PACKAGE)
  , ("sgl", APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER_GLOBAL)
  , ("sdw", APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER)
  , ("vor", APPLICATION_VND_DOT_STARDIVISION_DOT_WRITER)
  , ("smf", APPLICATION_VND_DOT_STARDIVISION_DOT_MATH)
  , ("sdd", APPLICATION_VND_DOT_STARDIVISION_DOT_IMPRESS)
  , ("sda", APPLICATION_VND_DOT_STARDIVISION_DOT_DRAW)
  , ("sdc", APPLICATION_VND_DOT_STARDIVISION_DOT_CALC)
  , ("sfs", APPLICATION_VND_DOT_SPOTFIRE_DOT_SFS)
  , ("dxp", APPLICATION_VND_DOT_SPOTFIRE_DOT_DXP)
  , ("sdkm", APPLICATION_VND_DOT_SOLENT_DOT_SDKM_PLUS_XML)
  , ("sdkd", APPLICATION_VND_DOT_SOLENT_DOT_SDKM_PLUS_XML)
  , ("teacher", APPLICATION_VND_DOT_SMART_DOT_TEACHER)
  , ("mmf", APPLICATION_VND_DOT_SMAF)
  , ("twd", APPLICATION_VND_DOT_SIMTECH_MINDMAPPER)
  , ("twds", APPLICATION_VND_DOT_SIMTECH_MINDMAPPER)
  , ("ipk", APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_PACKAGE)
  , ("iif", APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_INTERCHANGE)
  , ("itp", APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMTEMPLATE)
  , ("ifm", APPLICATION_VND_DOT_SHANA_DOT_INFORMED_DOT_FORMDATA)
  , ("semf", APPLICATION_VND_DOT_SEMF)
  , ("semd", APPLICATION_VND_DOT_SEMD)
  , ("sema", APPLICATION_VND_DOT_SEMA)
  , ("see", APPLICATION_VND_DOT_SEEMAIL)
  , ("st", APPLICATION_VND_DOT_SAILINGTRACKER_DOT_TRACK)
  , ("link66", APPLICATION_VND_DOT_ROUTE66_DOT_LINK66_PLUS_XML)
  , ("rmvb", APPLICATION_VND_DOT_RN_REALMEDIA_VBR)
  , ("rm", APPLICATION_VND_DOT_RN_REALMEDIA)
  , ("cod", APPLICATION_VND_DOT_RIM_DOT_COD)
  , ("cryptonote", APPLICATION_VND_DOT_RIG_DOT_CRYPTONOTE)
  , ("musicxml", APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML_PLUS_XML)
  , ("mxl", APPLICATION_VND_DOT_RECORDARE_DOT_MUSICXML)
  , ("bed", APPLICATION_VND_DOT_REALVNC_DOT_BED)
  , ("qxd", APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS)
  , ("qxt", APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS)
  , ("qwd", APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS)
  , ("qwt", APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS)
  , ("qxl", APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS)
  , ("qxb", APPLICATION_VND_DOT_QUARK_DOT_QUARKXPRESS)
  , ("ptid", APPLICATION_VND_DOT_PVI_DOT_PTID1)
  , ("qps", APPLICATION_VND_DOT_PUBLISHARE_DELTA_TREE)
  , ("mgz", APPLICATION_VND_DOT_PROTEUS_DOT_MAGAZINE)
  , ("box", APPLICATION_VND_DOT_PREVIEWSYSTEMS_DOT_BOX)
  , ("pbd", APPLICATION_VND_DOT_POWERBUILDER6)
  , ("plf", APPLICATION_VND_DOT_POCKETLEARN)
  , ("wg", APPLICATION_VND_DOT_PMI_DOT_WIDGET)
  , ("efif", APPLICATION_VND_DOT_PICSEL)
  , ("ei6", APPLICATION_VND_DOT_PG_DOT_OSASLI)
  , ("str", APPLICATION_VND_DOT_PG_DOT_FORMAT)
  , ("paw", APPLICATION_VND_DOT_PAWAAFILE)
  , ("pdb", APPLICATION_VND_DOT_PALM)
  , ("pqa", APPLICATION_VND_DOT_PALM)
  , ("oprc", APPLICATION_VND_DOT_PALM)
  , ("esa", APPLICATION_VND_DOT_OSGI_DOT_SUBSYSTEM)
  , ("dp", APPLICATION_VND_DOT_OSGI_DOT_DP)
  , ("mgp", APPLICATION_VND_DOT_OSGEO_DOT_MAPGUIDE_DOT_PACKAGE)
  , ("dotx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_TEMPLATE)
  , ("docx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_WORDPROCESSINGML_DOT_DOCUMENT)
  , ("xltx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_TEMPLATE)
  , ("xlsx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_SPREADSHEETML_DOT_SHEET)
  , ("potx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_TEMPLATE)
  , ("ppsx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDESHOW)
  , ("sldx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_SLIDE)
  , ("pptx", APPLICATION_VND_DOT_OPENXMLFORMATS_OFFICEDOCUMENT_DOT_PRESENTATIONML_DOT_PRESENTATION)
  , ("oxt", APPLICATION_VND_DOT_OPENOFFICEORG_DOT_EXTENSION)
  , ("dd2", APPLICATION_VND_DOT_OMA_DOT_DD2_PLUS_XML)
  , ("xo", APPLICATION_VND_DOT_OLPC_SUGAR)
  , ("oth", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_WEB)
  , ("ott", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_TEMPLATE)
  , ("odm", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT_MASTER)
  , ("odt", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_TEXT)
  , ("ots", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET_TEMPLATE)
  , ("ods", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_SPREADSHEET)
  , ("otp", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION_TEMPLATE)
  , ("odp", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_PRESENTATION)
  , ("oti", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE_TEMPLATE)
  , ("odi", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_IMAGE)
  , ("otg", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS_TEMPLATE)
  , ("odg", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_GRAPHICS)
  , ("odft", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA_TEMPLATE)
  , ("odf", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_FORMULA)
  , ("odb", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_DATABASE)
  , ("otc", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART_TEMPLATE)
  , ("odc", APPLICATION_VND_DOT_OASIS_DOT_OPENDOCUMENT_DOT_CHART)
  , ("ext", APPLICATION_VND_DOT_NOVADIGM_DOT_EXT)
  , ("edx", APPLICATION_VND_DOT_NOVADIGM_DOT_EDX)
  , ("edm", APPLICATION_VND_DOT_NOVADIGM_DOT_EDM)
  , ("rpss", APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESETS)
  , ("rpst", APPLICATION_VND_DOT_NOKIA_DOT_RADIO_PRESET)
  , ("n-gage", APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_SYMBIAN_DOT_INSTALL)
  , ("ngdat", APPLICATION_VND_DOT_NOKIA_DOT_N_GAGE_DOT_DATA)
  , ("nnw", APPLICATION_VND_DOT_NOBLENET_WEB)
  , ("nns", APPLICATION_VND_DOT_NOBLENET_SEALER)
  , ("nnd", APPLICATION_VND_DOT_NOBLENET_DIRECTORY)
  , ("ntf", APPLICATION_VND_DOT_NITF)
  , ("nitf", APPLICATION_VND_DOT_NITF)
  , ("nlu", APPLICATION_VND_DOT_NEUROLANGUAGE_DOT_NLU)
  , ("taglet", APPLICATION_VND_DOT_MYNFC)
  , ("msty", APPLICATION_VND_DOT_MUVEE_DOT_STYLE)
  , ("mus", APPLICATION_VND_DOT_MUSICIAN)
  , ("mseq", APPLICATION_VND_DOT_MSEQ)
  , ("xps", APPLICATION_VND_DOT_MS_XPSDOCUMENT)
  , ("wpl", APPLICATION_VND_DOT_MS_WPL)
  , ("wps", APPLICATION_VND_DOT_MS_WORKS)
  , ("wks", APPLICATION_VND_DOT_MS_WORKS)
  , ("wcm", APPLICATION_VND_DOT_MS_WORKS)
  , ("wdb", APPLICATION_VND_DOT_MS_WORKS)
  , ("dotm", APPLICATION_VND_DOT_MS_WORD_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12)
  , ("docm", APPLICATION_VND_DOT_MS_WORD_DOT_DOCUMENT_DOT_MACROENABLED_DOT_12)
  , ("mpp", APPLICATION_VND_DOT_MS_PROJECT)
  , ("mpt", APPLICATION_VND_DOT_MS_PROJECT)
  , ("potm", APPLICATION_VND_DOT_MS_POWERPOINT_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12)
  , ("ppsm", APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDESHOW_DOT_MACROENABLED_DOT_12)
  , ("sldm", APPLICATION_VND_DOT_MS_POWERPOINT_DOT_SLIDE_DOT_MACROENABLED_DOT_12)
  , ("pptm", APPLICATION_VND_DOT_MS_POWERPOINT_DOT_PRESENTATION_DOT_MACROENABLED_DOT_12)
  , ("ppam", APPLICATION_VND_DOT_MS_POWERPOINT_DOT_ADDIN_DOT_MACROENABLED_DOT_12)
  , ("ppt", APPLICATION_VND_DOT_MS_POWERPOINT)
  , ("pps", APPLICATION_VND_DOT_MS_POWERPOINT)
  , ("pot", APPLICATION_VND_DOT_MS_POWERPOINT)
  , ("stl", APPLICATION_VND_DOT_MS_PKI_DOT_STL)
  , ("cat", APPLICATION_VND_DOT_MS_PKI_DOT_SECCAT)
  , ("thmx", APPLICATION_VND_DOT_MS_OFFICETHEME)
  , ("lrm", APPLICATION_VND_DOT_MS_LRM)
  , ("ims", APPLICATION_VND_DOT_MS_IMS)
  , ("chm", APPLICATION_VND_DOT_MS_HTMLHELP)
  , ("eot", APPLICATION_VND_DOT_MS_FONTOBJECT)
  , ("xltm", APPLICATION_VND_DOT_MS_EXCEL_DOT_TEMPLATE_DOT_MACROENABLED_DOT_12)
  , ("xlsm", APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_MACROENABLED_DOT_12)
  , ("xlsb", APPLICATION_VND_DOT_MS_EXCEL_DOT_SHEET_DOT_BINARY_DOT_MACROENABLED_DOT_12)
  , ("xlam", APPLICATION_VND_DOT_MS_EXCEL_DOT_ADDIN_DOT_MACROENABLED_DOT_12)
  , ("xls", APPLICATION_VND_DOT_MS_EXCEL)
  , ("xlm", APPLICATION_VND_DOT_MS_EXCEL)
  , ("xla", APPLICATION_VND_DOT_MS_EXCEL)
  , ("xlc", APPLICATION_VND_DOT_MS_EXCEL)
  , ("xlt", APPLICATION_VND_DOT_MS_EXCEL)
  , ("xlw", APPLICATION_VND_DOT_MS_EXCEL)
  , ("cab", APPLICATION_VND_DOT_MS_CAB_COMPRESSED)
  , ("cil", APPLICATION_VND_DOT_MS_ARTGALRY)
  , ("xul", APPLICATION_VND_DOT_MOZILLA_DOT_XUL_PLUS_XML)
  , ("mpc", APPLICATION_VND_DOT_MOPHUN_DOT_CERTIFICATE)
  , ("mpn", APPLICATION_VND_DOT_MOPHUN_DOT_APPLICATION)
  , ("txf", APPLICATION_VND_DOT_MOBIUS_DOT_TXF)
  , ("plc", APPLICATION_VND_DOT_MOBIUS_DOT_PLC)
  , ("msl", APPLICATION_VND_DOT_MOBIUS_DOT_MSL)
  , ("mqy", APPLICATION_VND_DOT_MOBIUS_DOT_MQY)
  , ("mbk", APPLICATION_VND_DOT_MOBIUS_DOT_MBK)
  , ("dis", APPLICATION_VND_DOT_MOBIUS_DOT_DIS)
  , ("daf", APPLICATION_VND_DOT_MOBIUS_DOT_DAF)
  , ("mif", APPLICATION_VND_DOT_MIF)
  , ("igx", APPLICATION_VND_DOT_MICROGRAFX_DOT_IGX)
  , ("flo", APPLICATION_VND_DOT_MICROGRAFX_DOT_FLO)
  , ("mfm", APPLICATION_VND_DOT_MFMP)
  , ("mwf", APPLICATION_VND_DOT_MFER)
  , ("cdkey", APPLICATION_VND_DOT_MEDIASTATION_DOT_CDKEY)
  , ("mc1", APPLICATION_VND_DOT_MEDCALCDATA)
  , ("mcd", APPLICATION_VND_DOT_MCD)
  , ("portpkg", APPLICATION_VND_DOT_MACPORTS_DOT_PORTPKG)
  , ("lwp", APPLICATION_VND_DOT_LOTUS_WORDPRO)
  , ("scm", APPLICATION_VND_DOT_LOTUS_SCREENCAM)
  , ("org", APPLICATION_VND_DOT_LOTUS_ORGANIZER)
  , ("nsf", APPLICATION_VND_DOT_LOTUS_NOTES)
  , ("pre", APPLICATION_VND_DOT_LOTUS_FREELANCE)
  , ("apr", APPLICATION_VND_DOT_LOTUS_APPROACH)
  , ("123", APPLICATION_VND_DOT_LOTUS_1_2_3)
  , ("lbe", APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_EXCHANGE_PLUS_XML)
  , ("lbd", APPLICATION_VND_DOT_LLAMAGRAPHICS_DOT_LIFE_BALANCE_DOT_DESKTOP)
  , ("lasxml", APPLICATION_VND_DOT_LAS_DOT_LAS_PLUS_XML)
  , ("sse", APPLICATION_VND_DOT_KODAK_DESCRIPTOR)
  , ("skp", APPLICATION_VND_DOT_KOAN)
  , ("skd", APPLICATION_VND_DOT_KOAN)
  , ("skt", APPLICATION_VND_DOT_KOAN)
  , ("skm", APPLICATION_VND_DOT_KOAN)
  , ("kne", APPLICATION_VND_DOT_KINAR)
  , ("knp", APPLICATION_VND_DOT_KINAR)
  , ("kia", APPLICATION_VND_DOT_KIDSPIRATION)
  , ("htke", APPLICATION_VND_DOT_KENAMEAAPP)
  , ("kwd", APPLICATION_VND_DOT_KDE_DOT_KWORD)
  , ("kwt", APPLICATION_VND_DOT_KDE_DOT_KWORD)
  , ("ksp", APPLICATION_VND_DOT_KDE_DOT_KSPREAD)
  , ("kpr", APPLICATION_VND_DOT_KDE_DOT_KPRESENTER)
  , ("kpt", APPLICATION_VND_DOT_KDE_DOT_KPRESENTER)
  , ("kon", APPLICATION_VND_DOT_KDE_DOT_KONTOUR)
  , ("flw", APPLICATION_VND_DOT_KDE_DOT_KIVIO)
  , ("kfo", APPLICATION_VND_DOT_KDE_DOT_KFORMULA)
  , ("chrt", APPLICATION_VND_DOT_KDE_DOT_KCHART)
  , ("karbon", APPLICATION_VND_DOT_KDE_DOT_KARBON)
  , ("ktz", APPLICATION_VND_DOT_KAHOOTZ)
  , ("ktr", APPLICATION_VND_DOT_KAHOOTZ)
  , ("joda", APPLICATION_VND_DOT_JOOST_DOT_JODA_ARCHIVE)
  , ("jisp", APPLICATION_VND_DOT_JISP)
  , ("rms", APPLICATION_VND_DOT_JCP_DOT_JAVAME_DOT_MIDLET_RMS)
  , ("jam", APPLICATION_VND_DOT_JAM)
  , ("fcs", APPLICATION_VND_DOT_ISAC_DOT_FCS)
  , ("xpr", APPLICATION_VND_DOT_IS_XPR)
  , ("irp", APPLICATION_VND_DOT_IREPOSITORY_DOT_PACKAGE_PLUS_XML)
  , ("rcprofile", APPLICATION_VND_DOT_IPUNPLUGGED_DOT_RCPROFILE)
  , ("qfx", APPLICATION_VND_DOT_INTU_DOT_QFX)
  , ("qbo", APPLICATION_VND_DOT_INTU_DOT_QBO)
  , ("i2g", APPLICATION_VND_DOT_INTERGEO)
  , ("xpw", APPLICATION_VND_DOT_INTERCON_DOT_FORMNET)
  , ("xpx", APPLICATION_VND_DOT_INTERCON_DOT_FORMNET)
  , ("igm", APPLICATION_VND_DOT_INSORS_DOT_IGM)
  , ("ivu", APPLICATION_VND_DOT_IMMERVISION_IVU)
  , ("ivp", APPLICATION_VND_DOT_IMMERVISION_IVP)
  , ("igl", APPLICATION_VND_DOT_IGLOADER)
  , ("icc", APPLICATION_VND_DOT_ICCPROFILE)
  , ("icm", APPLICATION_VND_DOT_ICCPROFILE)
  , ("sc", APPLICATION_VND_DOT_IBM_DOT_SECURE_CONTAINER)
  , ("irm", APPLICATION_VND_DOT_IBM_DOT_RIGHTS_MANAGEMENT)
  , ("afp", APPLICATION_VND_DOT_IBM_DOT_MODCAP)
  , ("listafp", APPLICATION_VND_DOT_IBM_DOT_MODCAP)
  , ("list3820", APPLICATION_VND_DOT_IBM_DOT_MODCAP)
  , ("mpy", APPLICATION_VND_DOT_IBM_DOT_MINIPAY)
  , ("sfd-hdstx", APPLICATION_VND_DOT_HYDROSTATIX_DOT_SOF_DATA)
  , ("pclxl", APPLICATION_VND_DOT_HP_PCLXL)
  , ("pcl", APPLICATION_VND_DOT_HP_PCL)
  , ("jlt", APPLICATION_VND_DOT_HP_JLYT)
  , ("hps", APPLICATION_VND_DOT_HP_HPS)
  , ("hpid", APPLICATION_VND_DOT_HP_HPID)
  , ("hpgl", APPLICATION_VND_DOT_HP_HPGL)
  , ("les", APPLICATION_VND_DOT_HHE_DOT_LESSON_PLAYER)
  , ("hbci", APPLICATION_VND_DOT_HBCI)
  , ("zmm", APPLICATION_VND_DOT_HANDHELD_ENTERTAINMENT_PLUS_XML)
  , ("hal", APPLICATION_VND_DOT_HAL_PLUS_XML)
  , ("vcg", APPLICATION_VND_DOT_GROOVE_VCARD)
  , ("tpl", APPLICATION_VND_DOT_GROOVE_TOOL_TEMPLATE)
  , ("gtm", APPLICATION_VND_DOT_GROOVE_TOOL_MESSAGE)
  , ("grv", APPLICATION_VND_DOT_GROOVE_INJECTOR)
  , ("gim", APPLICATION_VND_DOT_GROOVE_IDENTITY_MESSAGE)
  , ("ghf", APPLICATION_VND_DOT_GROOVE_HELP)
  , ("gac", APPLICATION_VND_DOT_GROOVE_ACCOUNT)
  , ("gqf", APPLICATION_VND_DOT_GRAFEQ)
  , ("gqs", APPLICATION_VND_DOT_GRAFEQ)
  , ("kmz", APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KMZ)
  , ("kml", APPLICATION_VND_DOT_GOOGLE_EARTH_DOT_KML_PLUS_XML)
  , ("gmx", APPLICATION_VND_DOT_GMX)
  , ("g3w", APPLICATION_VND_DOT_GEOSPACE)
  , ("g2w", APPLICATION_VND_DOT_GEOPLAN)
  , ("gxt", APPLICATION_VND_DOT_GEONEXT)
  , ("gex", APPLICATION_VND_DOT_GEOMETRY_EXPLORER)
  , ("gre", APPLICATION_VND_DOT_GEOMETRY_EXPLORER)
  , ("ggt", APPLICATION_VND_DOT_GEOGEBRA_DOT_TOOL)
  , ("ggb", APPLICATION_VND_DOT_GEOGEBRA_DOT_FILE)
  , ("txd", APPLICATION_VND_DOT_GENOMATIX_DOT_TUXEDO)
  , ("fzs", APPLICATION_VND_DOT_FUZZYSHEET)
  , ("xbd", APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS_DOT_BINDER)
  , ("xdw", APPLICATION_VND_DOT_FUJIXEROX_DOT_DOCUWORKS)
  , ("ddd", APPLICATION_VND_DOT_FUJIXEROX_DOT_DDD)
  , ("bh2", APPLICATION_VND_DOT_FUJITSU_DOT_OASYSPRS)
  , ("fg5", APPLICATION_VND_DOT_FUJITSU_DOT_OASYSGP)
  , ("oa3", APPLICATION_VND_DOT_FUJITSU_DOT_OASYS3)
  , ("oa2", APPLICATION_VND_DOT_FUJITSU_DOT_OASYS2)
  , ("oas", APPLICATION_VND_DOT_FUJITSU_DOT_OASYS)
  , ("fsc", APPLICATION_VND_DOT_FSC_DOT_WEBLAUNCH)
  , ("ltf", APPLICATION_VND_DOT_FROGANS_DOT_LTF)
  , ("fnc", APPLICATION_VND_DOT_FROGANS_DOT_FNC)
  , ("fm", APPLICATION_VND_DOT_FRAMEMAKER)
  , ("frame", APPLICATION_VND_DOT_FRAMEMAKER)
  , ("maker", APPLICATION_VND_DOT_FRAMEMAKER)
  , ("book", APPLICATION_VND_DOT_FRAMEMAKER)
  , ("ftc", APPLICATION_VND_DOT_FLUXTIME_DOT_CLIP)
  , ("gph", APPLICATION_VND_DOT_FLOGRAPHIT)
  , ("seed", APPLICATION_VND_DOT_FDSN_DOT_SEED)
  , ("dataless", APPLICATION_VND_DOT_FDSN_DOT_SEED)
  , ("mseed", APPLICATION_VND_DOT_FDSN_DOT_MSEED)
  , ("fdf", APPLICATION_VND_DOT_FDF)
  , ("ez3", APPLICATION_VND_DOT_EZPIX_PACKAGE)
  , ("ez2", APPLICATION_VND_DOT_EZPIX_ALBUM)
  , ("es3", APPLICATION_VND_DOT_ESZIGNO3_PLUS_XML)
  , ("et3", APPLICATION_VND_DOT_ESZIGNO3_PLUS_XML)
  , ("ssf", APPLICATION_VND_DOT_EPSON_DOT_SSF)
  , ("slt", APPLICATION_VND_DOT_EPSON_DOT_SALT)
  , ("qam", APPLICATION_VND_DOT_EPSON_DOT_QUICKANIME)
  , ("msf", APPLICATION_VND_DOT_EPSON_DOT_MSF)
  , ("esf", APPLICATION_VND_DOT_EPSON_DOT_ESF)
  , ("nml", APPLICATION_VND_DOT_ENLIVEN)
  , ("mag", APPLICATION_VND_DOT_ECOWIN_DOT_CHART)
  , ("geo", APPLICATION_VND_DOT_DYNAGEO)
  , ("svc", APPLICATION_VND_DOT_DVB_DOT_SERVICE)
  , ("ait", APPLICATION_VND_DOT_DVB_DOT_AIT)
  , ("kpxx", APPLICATION_VND_DOT_DS_KEYPOINT)
  , ("dfac", APPLICATION_VND_DOT_DREAMFACTORY)
  , ("dpg", APPLICATION_VND_DOT_DPGRAPH)
  , ("mlp", APPLICATION_VND_DOT_DOLBY_DOT_MLP)
  , ("dna", APPLICATION_VND_DOT_DNA)
  , ("fe_launch", APPLICATION_VND_DOT_DENOVO_DOT_FCSELAYOUT_LINK)
  , ("uvz", APPLICATION_VND_DOT_DECE_DOT_ZIP)
  , ("uvvz", APPLICATION_VND_DOT_DECE_DOT_ZIP)
  , ("uvx", APPLICATION_VND_DOT_DECE_DOT_UNSPECIFIED)
  , ("uvvx", APPLICATION_VND_DOT_DECE_DOT_UNSPECIFIED)
  , ("uvt", APPLICATION_VND_DOT_DECE_DOT_TTML_PLUS_XML)
  , ("uvvt", APPLICATION_VND_DOT_DECE_DOT_TTML_PLUS_XML)
  , ("uvf", APPLICATION_VND_DOT_DECE_DOT_DATA)
  , ("uvvf", APPLICATION_VND_DOT_DECE_DOT_DATA)
  , ("uvd", APPLICATION_VND_DOT_DECE_DOT_DATA)
  , ("uvvd", APPLICATION_VND_DOT_DECE_DOT_DATA)
  , ("rdz", APPLICATION_VND_DOT_DATA_VISION_DOT_RDZ)
  , ("dart", APPLICATION_VND_DOT_DART)
  , ("pcurl", APPLICATION_VND_DOT_CURL_DOT_PCURL)
  , ("car", APPLICATION_VND_DOT_CURL_DOT_CAR)
  , ("ppd", APPLICATION_VND_DOT_CUPS_PPD)
  , ("pml", APPLICATION_VND_DOT_CTC_POSML)
  , ("wbs", APPLICATION_VND_DOT_CRITICALTOOLS_DOT_WBS_PLUS_XML)
  , ("clkw", APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_WORDBANK)
  , ("clkt", APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_TEMPLATE)
  , ("clkp", APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_PALETTE)
  , ("clkk", APPLICATION_VND_DOT_CRICK_DOT_CLICKER_DOT_KEYBOARD)
  , ("clkx", APPLICATION_VND_DOT_CRICK_DOT_CLICKER)
  , ("cmc", APPLICATION_VND_DOT_COSMOCALLER)
  , ("cdbcmsg", APPLICATION_VND_DOT_CONTACT_DOT_CMSG)
  , ("csp", APPLICATION_VND_DOT_COMMONSPACE)
  , ("c11amz", APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG_PKG)
  , ("c11amc", APPLICATION_VND_DOT_CLUETRUST_DOT_CARTOMOBILE_CONFIG)
  , ("c4g", APPLICATION_VND_DOT_CLONK_DOT_C4GROUP)
  , ("c4d", APPLICATION_VND_DOT_CLONK_DOT_C4GROUP)
  , ("c4f", APPLICATION_VND_DOT_CLONK_DOT_C4GROUP)
  , ("c4p", APPLICATION_VND_DOT_CLONK_DOT_C4GROUP)
  , ("c4u", APPLICATION_VND_DOT_CLONK_DOT_C4GROUP)
  , ("rp9", APPLICATION_VND_DOT_CLOANTO_DOT_RP9)
  , ("cla", APPLICATION_VND_DOT_CLAYMORE)
  , ("cdy", APPLICATION_VND_DOT_CINDERELLA)
  , ("mmd", APPLICATION_VND_DOT_CHIPNUTS_DOT_KARAOKE_MMD)
  , ("cdxml", APPLICATION_VND_DOT_CHEMDRAW_PLUS_XML)
  , ("rep", APPLICATION_VND_DOT_BUSINESSOBJECTS)
  , ("bmi", APPLICATION_VND_DOT_BMI)
  , ("mpm", APPLICATION_VND_DOT_BLUEICE_DOT_MULTIPASS)
  , ("aep", APPLICATION_VND_DOT_AUDIOGRAPH)
  , ("iota", APPLICATION_VND_DOT_ASTRAEA_SOFTWARE_DOT_IOTA)
  , ("swi", APPLICATION_VND_DOT_ARISTANETWORKS_DOT_SWI)
  , ("m3u8", APPLICATION_VND_DOT_APPLE_DOT_MPEGURL)
  , ("mpkg", APPLICATION_VND_DOT_APPLE_DOT_INSTALLER_PLUS_XML)
  , ("atx", APPLICATION_VND_DOT_ANTIX_DOT_GAME_COMPONENT)
  , ("fti", APPLICATION_VND_DOT_ANSER_WEB_FUNDS_TRANSFER_INITIATION)
  , ("cii", APPLICATION_VND_DOT_ANSER_WEB_CERTIFICATE_ISSUE_INITIATION)
  , ("apk", APPLICATION_VND_DOT_ANDROID_DOT_PACKAGE_ARCHIVE)
  , ("ami", APPLICATION_VND_DOT_AMIGA_DOT_AMI)
  , ("acc", APPLICATION_VND_DOT_AMERICANDYNAMICS_DOT_ACC)
  , ("azw", APPLICATION_VND_DOT_AMAZON_DOT_EBOOK)
  , ("azs", APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZS)
  , ("azf", APPLICATION_VND_DOT_AIRZIP_DOT_FILESECURE_DOT_AZF)
  , ("ahead", APPLICATION_VND_DOT_AHEAD_DOT_SPACE)
  , ("xfdf", APPLICATION_VND_DOT_ADOBE_DOT_XFDF)
  , ("xdp", APPLICATION_VND_DOT_ADOBE_DOT_XDP_PLUS_XML)
  , ("fxp", APPLICATION_VND_DOT_ADOBE_DOT_FXP)
  , ("fxpl", APPLICATION_VND_DOT_ADOBE_DOT_FXP)
  , ("fcdt", APPLICATION_VND_DOT_ADOBE_DOT_FORMSCENTRAL_DOT_FCDT)
  , ("air", APPLICATION_VND_DOT_ADOBE_DOT_AIR_APPLICATION_INSTALLER_PACKAGE_PLUS_ZIP)
  , ("atc", APPLICATION_VND_DOT_ACUCORP)
  , ("acutc", APPLICATION_VND_DOT_ACUCORP)
  , ("acu", APPLICATION_VND_DOT_ACUCOBOL)
  , ("imp", APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_IMP)
  , ("aso", APPLICATION_VND_DOT_ACCPAC_DOT_SIMPLY_DOT_ASO)
  , ("pwn", APPLICATION_VND_DOT_3M_DOT_POST_IT_NOTES)
  , ("tcap", APPLICATION_VND_DOT_3GPP2_DOT_TCAP)
  , ("pvb", APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_VAR)
  , ("psb", APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_SMALL)
  , ("plb", APPLICATION_VND_DOT_3GPP_DOT_PIC_BW_LARGE)
  , ("tsd", APPLICATION_TIMESTAMPED_DATA)
  , ("tfi", APPLICATION_THRAUD_PLUS_XML)
  , ("tei", APPLICATION_TEI_PLUS_XML)
  , ("teicorpus", APPLICATION_TEI_PLUS_XML)
  , ("ssml", APPLICATION_SSML_PLUS_XML)
  , ("ssdl", APPLICATION_SSDL_PLUS_XML)
  , ("sru", APPLICATION_SRU_PLUS_XML)
  , ("grxml", APPLICATION_SRGS_PLUS_XML)
  , ("gram", APPLICATION_SRGS)
  , ("srx", APPLICATION_SPARQL_RESULTS_PLUS_XML)
  , ("rq", APPLICATION_SPARQL_QUERY)
  , ("smi", APPLICATION_SMIL_PLUS_XML)
  , ("smil", APPLICATION_SMIL_PLUS_XML)
  , ("shf", APPLICATION_SHF_PLUS_XML)
  , ("setreg", APPLICATION_SET_REGISTRATION_INITIATION)
  , ("setpay", APPLICATION_SET_PAYMENT_INITIATION)
  , ("sdp", APPLICATION_SDP)
  , ("spp", APPLICATION_SCVP_VP_RESPONSE)
  , ("spq", APPLICATION_SCVP_VP_REQUEST)
  , ("scs", APPLICATION_SCVP_CV_RESPONSE)
  , ("scq", APPLICATION_SCVP_CV_REQUEST)
  , ("sbml", APPLICATION_SBML_PLUS_XML)
  , ("rtf", APPLICATION_RTF)
  , ("rss", APPLICATION_RSS_PLUS_XML)
  , ("rsd", APPLICATION_RSD_PLUS_XML)
  , ("roa", APPLICATION_RPKI_ROA)
  , ("mft", APPLICATION_RPKI_MANIFEST)
  , ("gbr", APPLICATION_RPKI_GHOSTBUSTERS)
  , ("rs", APPLICATION_RLS_SERVICES_PLUS_XML)
  , ("rld", APPLICATION_RESOURCE_LISTS_DIFF_PLUS_XML)
  , ("rl", APPLICATION_RESOURCE_LISTS_PLUS_XML)
  , ("rnc", APPLICATION_RELAX_NG_COMPACT_SYNTAX)
  , ("rif", APPLICATION_REGINFO_PLUS_XML)
  , ("rdf", APPLICATION_RDF_PLUS_XML)
  , ("pskcxml", APPLICATION_PSKC_PLUS_XML)
  , ("cww", APPLICATION_PRS_DOT_CWW)
  , ("ai", APPLICATION_POSTSCRIPT)
  , ("eps", APPLICATION_POSTSCRIPT)
  , ("ps", APPLICATION_POSTSCRIPT)
  , ("pls", APPLICATION_PLS_PLUS_XML)
  , ("pki", APPLICATION_PKIXCMP)
  , ("pkipath", APPLICATION_PKIX_PKIPATH)
  , ("crl", APPLICATION_PKIX_CRL)
  , ("cer", APPLICATION_PKIX_CERT)
  , ("ac", APPLICATION_PKIX_ATTR_CERT)
  , ("p8", APPLICATION_PKCS8)
  , ("p7s", APPLICATION_PKCS7_SIGNATURE)
  , ("p7m", APPLICATION_PKCS7_MIME)
  , ("p7c", APPLICATION_PKCS7_MIME)
  , ("p10", APPLICATION_PKCS10)
  , ("prf", APPLICATION_PICS_RULES)
  , ("asc", APPLICATION_PGP_SIGNATURE)
  , ("sig", APPLICATION_PGP_SIGNATURE)
  , ("pgp", APPLICATION_PGP_ENCRYPTED)
  , ("pdf", APPLICATION_PDF)
  , ("xer", APPLICATION_PATCH_OPS_ERROR_PLUS_XML)
  , ("oxps", APPLICATION_OXPS)
  , ("onetoc", APPLICATION_ONENOTE)
  , ("onetoc2", APPLICATION_ONENOTE)
  , ("onetmp", APPLICATION_ONENOTE)
  , ("onepkg", APPLICATION_ONENOTE)
  , ("omdoc", APPLICATION_OMDOC_PLUS_XML)
  , ("ogx", APPLICATION_OGG)
  , ("opf", APPLICATION_OEBPS_PACKAGE_PLUS_XML)
  , ("oda", APPLICATION_ODA)
  , ("bin", APPLICATION_OCTET_STREAM)
  , ("dms", APPLICATION_OCTET_STREAM)
  , ("lrf", APPLICATION_OCTET_STREAM)
  , ("mar", APPLICATION_OCTET_STREAM)
  , ("so", APPLICATION_OCTET_STREAM)
  , ("dist", APPLICATION_OCTET_STREAM)
  , ("distz", APPLICATION_OCTET_STREAM)
  , ("pkg", APPLICATION_OCTET_STREAM)
  , ("bpk", APPLICATION_OCTET_STREAM)
  , ("dump", APPLICATION_OCTET_STREAM)
  , ("elc", APPLICATION_OCTET_STREAM)
  , ("deploy", APPLICATION_OCTET_STREAM)
  , ("mxf", APPLICATION_MXF)
  , ("doc", APPLICATION_MSWORD)
  , ("dot", APPLICATION_MSWORD)
  , ("mp4s", APPLICATION_MP4)
  , ("m21", APPLICATION_MP21)
  , ("mp21", APPLICATION_MP21)
  , ("mods", APPLICATION_MODS_PLUS_XML)
  , ("mets", APPLICATION_METS_PLUS_XML)
  , ("meta4", APPLICATION_METALINK4_PLUS_XML)
  , ("metalink", APPLICATION_METALINK_PLUS_XML)
  , ("mscml", APPLICATION_MEDIASERVERCONTROL_PLUS_XML)
  , ("mbox", APPLICATION_MBOX)
  , ("mathml", APPLICATION_MATHML_PLUS_XML)
  , ("ma", APPLICATION_MATHEMATICA)
  , ("nb", APPLICATION_MATHEMATICA)
  , ("mb", APPLICATION_MATHEMATICA)
  , ("mrcx", APPLICATION_MARCXML_PLUS_XML)
  , ("mrc", APPLICATION_MARC)
  , ("mads", APPLICATION_MADS_PLUS_XML)
  , ("cpt", APPLICATION_MAC_COMPACTPRO)
  , ("hqx", APPLICATION_MAC_BINHEX40)
  , ("lostxml", APPLICATION_LOST_PLUS_XML)
  , ("jsonml", APPLICATION_JSONML_PLUS_JSON)
  , ("json", APPLICATION_JSON)
  , ("js", APPLICATION_JAVASCRIPT)
  , ("class", APPLICATION_JAVA_VM)
  , ("ser", APPLICATION_JAVA_SERIALIZED_OBJECT)
  , ("jar", APPLICATION_JAVA_ARCHIVE)
  , ("ipfix", APPLICATION_IPFIX)
  , ("ink", APPLICATION_INKML_PLUS_XML)
  , ("inkml", APPLICATION_INKML_PLUS_XML)
  , ("stk", APPLICATION_HYPERSTUDIO)
  , ("gxf", APPLICATION_GXF)
  , ("gpx", APPLICATION_GPX_PLUS_XML)
  , ("gml", APPLICATION_GML_PLUS_XML)
  , ("pfr", APPLICATION_FONT_TDPFR)
  , ("exi", APPLICATION_EXI)
  , ("epub", APPLICATION_EPUB_PLUS_ZIP)
  , ("emma", APPLICATION_EMMA_PLUS_XML)
  , ("ecma", APPLICATION_ECMASCRIPT)
  , ("xdssc", APPLICATION_DSSC_PLUS_XML)
  , ("dssc", APPLICATION_DSSC_PLUS_DER)
  , ("dbk", APPLICATION_DOCBOOK_PLUS_XML)
  , ("davmount", APPLICATION_DAVMOUNT_PLUS_XML)
  , ("cu", APPLICATION_CU_SEEME)
  , ("cdmiq", APPLICATION_CDMI_QUEUE)
  , ("cdmio", APPLICATION_CDMI_OBJECT)
  , ("cdmid", APPLICATION_CDMI_DOMAIN)
  , ("cdmic", APPLICATION_CDMI_CONTAINER)
  , ("cdmia", APPLICATION_CDMI_CAPABILITY)
  , ("ccxml", APPLICATION_CCXML_PLUS_XML)
  , ("atomsvc", APPLICATION_ATOMSVC_PLUS_XML)
  , ("atomcat", APPLICATION_ATOMCAT_PLUS_XML)
  , ("atom", APPLICATION_ATOM_PLUS_XML)
  , ("aw", APPLICATION_APPLIXWARE)
  , ("ez", APPLICATION_ANDREW_INSET)
  ]
