.class public Landroidx/databinding/ObservableField;
.super Lc/h/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/h/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/h/b;-><init>()V

    iput-object p1, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lc/h/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/h/b;-><init>([Lc/h/g;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lc/h/a;->notifyChange()V

    :cond_0
    return-void
.end method
