.class public Lcom/antfin/cube/platform/handler/CKCrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->c:Ljava/lang/String;

    sget-object p1, Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;->CrashInfoTypeSave:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;->getType()I

    move-result p2

    if-ne p5, p2, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->e:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    iput-object p4, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;->CrashInfoTypeClea:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->e:Lcom/antfin/cube/platform/handler/CKCrashInfo$CKCrashInfoType;

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/handler/CKCrashInfo;->b:Ljava/lang/String;

    return-object v0
.end method
