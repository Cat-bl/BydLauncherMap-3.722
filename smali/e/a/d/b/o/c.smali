.class public final synthetic Le/a/d/b/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/h/d;


# instance fields
.field public final synthetic a:Lcn/hutool/core/bean/copier/CopyOptions;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/b/o/c;->a:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/b/o/c;->a:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
