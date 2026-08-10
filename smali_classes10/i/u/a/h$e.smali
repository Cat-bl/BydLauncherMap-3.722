.class public Li/u/a/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/u/a/h;->h(Ljava/lang/reflect/AccessibleObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/AccessibleObject;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/AccessibleObject;Z)V
    .locals 0

    iput-object p1, p0, Li/u/a/h$e;->a:Ljava/lang/reflect/AccessibleObject;

    iput-boolean p2, p0, Li/u/a/h$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Li/u/a/h$e;->a:Ljava/lang/reflect/AccessibleObject;

    iget-boolean v1, p0, Li/u/a/h$e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/u/a/h$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
