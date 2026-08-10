.class public Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apk_type:Ljava/lang/String;

.field public app_download:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public app_package:Ljava/lang/String;

.field public app_url:Ljava/lang/String;

.field public appver:Ljava/lang/String;

.field public beta:Z

.field public build:I

.field public dataver:Ljava/lang/String;

.field public days:I

.field public div:Ljava/lang/String;

.field public doc:Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;

.field public force:Z

.field public icon:Ljava/lang/String;

.field public interval:I

.field public md5:Ljava/lang/String;

.field public msgid:I

.field public para1:Ljava/lang/String;

.field public para2:Ljava/lang/String;

.field public para3:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public size:I

.field public span:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->msgid:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->para1:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->para2:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->para3:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->div:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->days:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->build:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->beta:Z

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->span:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->force:Z

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->icon:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_url:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_download:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_package:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->md5:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->interval:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->dataver:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->size:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->appver:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->scheme:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->doc:Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->apk_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->msgid:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->para1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->para2:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->para3:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->div:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->days:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->build:I

    move v1, p8

    iput-boolean v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->beta:Z

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->span:I

    move v1, p10

    iput-boolean v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->force:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->title:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->icon:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_name:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_url:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_download:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->app_package:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->md5:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->interval:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->dataver:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->size:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->appver:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->scheme:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->doc:Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateDoc;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GWsAppConfAppUpdateMemo;->apk_type:Ljava/lang/String;

    return-void
.end method
