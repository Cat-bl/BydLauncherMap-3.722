.class public final synthetic Lf/h/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/SDSRUtils;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/sr/SDSRUtils;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/s/f;->a:Lcom/autosdk/sr/SDSRUtils;

    iput p2, p0, Lf/h/s/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/s/f;->a:Lcom/autosdk/sr/SDSRUtils;

    iget v1, p0, Lf/h/s/f;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/sr/SDSRUtils;->e(I)V

    return-void
.end method
