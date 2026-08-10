.class public final Lcom/autonavi/gbl/util/errorcode/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/util/errorcode/Route$Route1;
    }
.end annotation


# static fields
.field public static final AUTO_UNKNOWN_ERROR:I = -0x80000000

.field public static final ErrorCodeAosRestorationFailed:I = 0x3100004b

.field public static final ErrorCodeBufferError:I = 0x31000008

.field public static final ErrorCodeCalcRouteTimeOut:I = 0x31000022

.field public static final ErrorCodeCallCenterError:I = 0x31000004

.field public static final ErrorCodeCanNotFindOldReqId:I = 0x31000048

.field public static final ErrorCodeCanNotFoundPathIDInFirst:I = 0x31000030

.field public static final ErrorCodeChangeEndSameViaEnd:I = 0x31000043

.field public static final ErrorCodeCityNoSupportMotorcycle:I = 0x31000029

.field public static final ErrorCodeConsisOfflineReqWithoutCustomId:I = 0x31000038

.field public static final ErrorCodeConsisSyncRouteTimeOut:I = 0x3100003a

.field public static final ErrorCodeCrossCityNoSupportMotorcycle:I = 0x31000028

.field public static final ErrorCodeCurNaviPathNull:I = 0x3100004e

.field public static final ErrorCodeCurNaviPoiNull:I = 0x3100004f

.field public static final ErrorCodeDataIsNull:I = 0x3100002e

.field public static final ErrorCodeDecoderUninited:I = 0x31000000

.field public static final ErrorCodeDynamicRouteNoBetter:I = 0x3100001e

.field public static final ErrorCodeEmptyQueue:I = 0x31000047

.field public static final ErrorCodeEncodeFailure:I = 0x31000006

.field public static final ErrorCodeEndNoRoad:I = 0x3100000a

.field public static final ErrorCodeEndNoSupportElectricBike:I = 0x31000027

.field public static final ErrorCodeEndPointError:I = 0x31000005

.field public static final ErrorCodeFunctionPointNotSupportConsis:I = 0x31000051

.field public static final ErrorCodeHalfwayNoRoad:I = 0x3100000b

.field public static final ErrorCodeHaveHighLevelTaskWorking:I = 0x31000025

.field public static final ErrorCodeHorusCanNotFoundPathIDInFirst:I = 0x31000031

.field public static final ErrorCodeIlleageProtocol:I = 0x31000003

.field public static final ErrorCodeInRoutePlaning:I = 0x31000044

.field public static final ErrorCodeInnerRerouteParamFail:I = 0x31000049

.field public static final ErrorCodeInvalidVia:I = 0x31000042

.field public static final ErrorCodeLackEndCityData:I = 0x31000017

.field public static final ErrorCodeLackPreviewData:I = 0x31000007

.field public static final ErrorCodeLackStartCityData:I = 0x31000011

.field public static final ErrorCodeLackViaCityData:I = 0x31000018

.field public static final ErrorCodeLackWayCityData:I = 0x31000013

.field public static final ErrorCodeLackingEndPoi:I = 0x3100003d

.field public static final ErrorCodeLackingStartPoi:I = 0x3100003c

.field public static final ErrorCodeMainRouteEmptyOrRestoreFail:I = 0x3100001d

.field public static final ErrorCodeMultiViaRouteFail:I = 0x31000053

.field public static final ErrorCodeNetworkError:I = 0x31000001

.field public static final ErrorCodeNetworkTimeout:I = 0x3100000f

.field public static final ErrorCodeNoBackupRoute:I = 0x3100001c

.field public static final ErrorCodeNoBetterAbnormalBackupRoute:I = 0x3100001f

.field public static final ErrorCodeNoBetterFastBackupRoute:I = 0x31000020

.field public static final ErrorCodeNoNewwork:I = 0x31000010

.field public static final ErrorCodeNoRouteEncode:I = 0x3100001b

.field public static final ErrorCodeNoSaferRoute:I = 0x31000021

.field public static final ErrorCodeNullPointer:I = 0x3100003b

.field public static final ErrorCodeOfflineRouteFailure:I = 0x3100000d

.field public static final ErrorCodeOnlineFail:I = 0x3100000c

.field public static final ErrorCodeOverMaxRequest:I = 0x31000037

.field public static final ErrorCodePBPathNumIsNotEqualToFirst:I = 0x31000032

.field public static final ErrorCodeParallelRoadRerouteParamFail:I = 0x3100004a

.field public static final ErrorCodeParallelRouteFail:I = 0x31000023

.field public static final ErrorCodePriorityConfigError:I = 0x3100004c

.field public static final ErrorCodeRequestAlreadyExist:I = 0x31000035

.field public static final ErrorCodeRequestIdRepeat:I = 0x3100004d

.field public static final ErrorCodeRequestNotExist:I = 0x31000034

.field public static final ErrorCodeRequestSendErr:I = 0x31000036

.field public static final ErrorCodeRequestStateODDError:I = 0x31000033

.field public static final ErrorCodeRespTypeNotDef:I = 0x3100002b

.field public static final ErrorCodeRestoreFail:I = 0x31000024

.field public static final ErrorCodeRouteDataException:I = 0x31000054

.field public static final ErrorCodeRouteReqExist:I = 0x3100002d

.field public static final ErrorCodeRouteReqNotExist:I = 0x3100002a

.field public static final ErrorCodeRouteReqOverMax:I = 0x3100002c

.field public static final ErrorCodeRouteServiceRespFail:I = 0x31000050

.field public static final ErrorCodeSameStartEnd:I = 0x3100003e

.field public static final ErrorCodeSameStartVia:I = 0x3100003f

.field public static final ErrorCodeSameVia:I = 0x31000041

.field public static final ErrorCodeSameViaEnd:I = 0x31000040

.field public static final ErrorCodeSlilentRouteNotMeetCriteria:I = 0x31000016

.field public static final ErrorCodeStartNoRoad:I = 0x31000009

.field public static final ErrorCodeStartNoSupportElectricBike:I = 0x31000026

.field public static final ErrorCodeStartPointError:I = 0x31000002

.field public static final ErrorCodeTooFar:I = 0x31000012

.field public static final ErrorCodeTurnBackLessDistance:I = 0x31000045

.field public static final ErrorCodeUncompressFail:I = 0x3100002f

.field public static final ErrorCodeUnicastFail:I = 0x31000039

.field public static final ErrorCodeUnknown:I = 0x31000052

.field public static final ErrorCodeUpdatingData:I = 0x31000015

.field public static final ErrorCodeUserCancel:I = 0x3100000e

.field public static final ErrorCodeViaPointError:I = 0x31000014

.field public static final ErrorCodeWait:I = 0x31000046

.field public static final ErrorCodeoOfflineRouteCalculating:I = 0x31000019

.field public static final ErrorCodeoOfflineRouteParamError:I = 0x3100001a


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
