.class public Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa60c5d2f366b8a1L


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public isOnLine:Z

.field public result:Z

.field public timeStamp:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->result:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/search/result/ResponseHeaderModule;->isOnLine:Z

    return-void
.end method
