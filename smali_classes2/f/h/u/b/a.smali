.class public final synthetic Lf/h/u/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/u/b/f;

.field public final synthetic b:Lcom/autonavi/bean/VoiceMsgBase;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/b/f;Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/b/a;->a:Lf/h/u/b/f;

    iput-object p2, p0, Lf/h/u/b/a;->b:Lcom/autonavi/bean/VoiceMsgBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/b/a;->a:Lf/h/u/b/f;

    iget-object v1, p0, Lf/h/u/b/a;->b:Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0, v1, p1}, Lf/h/u/b/f;->A(Lcom/autonavi/bean/VoiceMsgBase;Landroid/view/View;)V

    return-void
.end method
