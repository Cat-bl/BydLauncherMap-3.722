.class public Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/autosdk/layerstyle/PrepareLayerStyleMapImpl$a;->b:I

    return-void
.end method
