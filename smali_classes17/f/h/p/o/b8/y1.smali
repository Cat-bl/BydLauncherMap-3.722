.class public final synthetic Lf/h/p/o/b8/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/y1;->a:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iput p2, p0, Lf/h/p/o/b8/y1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/y1;->a:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget v1, p0, Lf/h/p/o/b8/y1;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->c(ILandroid/view/View;)V

    return-void
.end method
