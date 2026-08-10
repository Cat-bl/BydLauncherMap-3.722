.class public Lcom/byd/automap/config/bean/AuthResult$Data;
.super Lcom/byd/automap/config/bean/TokenInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/config/bean/AuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public cost:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/config/bean/TokenInfo;-><init>()V

    return-void
.end method
