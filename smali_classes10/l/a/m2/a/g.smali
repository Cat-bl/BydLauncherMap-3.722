.class public final Ll/a/m2/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/t/h/a/c;


# instance fields
.field public final a:Lk/t/h/a/c;

.field public final b:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lk/t/h/a/c;Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/m2/a/g;->a:Lk/t/h/a/c;

    iput-object p2, p0, Ll/a/m2/a/g;->b:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lk/t/h/a/c;
    .locals 1

    iget-object v0, p0, Ll/a/m2/a/g;->a:Lk/t/h/a/c;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Ll/a/m2/a/g;->b:Ljava/lang/StackTraceElement;

    return-object v0
.end method
