.class public Lcom/sun/msv/datatype/regexp/Token$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/regexp/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sun/msv/datatype/regexp/Token;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/msv/datatype/regexp/Token$a;->a:Lcom/sun/msv/datatype/regexp/Token;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/msv/datatype/regexp/Token$a;->b:I

    return-void
.end method
