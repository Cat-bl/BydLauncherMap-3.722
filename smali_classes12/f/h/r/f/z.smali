.class public final synthetic Lf/h/r/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingAboutView$d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf/h/r/f/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/settings/view/SettingAboutView$d;IILjava/lang/String;Lf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/z;->a:Lcom/autosdk/settings/view/SettingAboutView$d;

    iput p2, p0, Lf/h/r/f/z;->b:I

    iput p3, p0, Lf/h/r/f/z;->c:I

    iput-object p4, p0, Lf/h/r/f/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/h/r/f/z;->e:Lf/h/r/f/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/r/f/z;->a:Lcom/autosdk/settings/view/SettingAboutView$d;

    iget v1, p0, Lf/h/r/f/z;->b:I

    iget v2, p0, Lf/h/r/f/z;->c:I

    iget-object v3, p0, Lf/h/r/f/z;->d:Ljava/lang/String;

    iget-object v4, p0, Lf/h/r/f/z;->e:Lf/h/r/f/a2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/settings/view/SettingAboutView$d;->h(IILjava/lang/String;Lf/h/r/f/a2;)V

    return-void
.end method
