.class public final synthetic Lf/h/p/o/b8/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

.field public final synthetic b:Lf/h/p/o/b8/n3;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;Lf/h/p/o/b8/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/b2;->a:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iput-object p2, p0, Lf/h/p/o/b8/b2;->b:Lf/h/p/o/b8/n3;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lf/h/p/o/b8/b2;->a:Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;

    iget-object v1, p0, Lf/h/p/o/b8/b2;->b:Lf/h/p/o/b8/n3;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/search/view/adapter/SearchVoiceResultMapAdapter;->a(Lf/h/p/o/b8/n3;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
