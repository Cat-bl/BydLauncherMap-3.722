.class public Lf/k/j/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/EditTextPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/o;


# direct methods
.method public constructor <init>(Lf/k/j/o;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/o$d;->a:Lf/k/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
