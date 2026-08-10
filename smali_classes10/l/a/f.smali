.class public final Ll/a/f;
.super Ll/a/x0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ll/a/x0;-><init>()V

    iput-object p1, p0, Ll/a/f;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ll/a/f;->g:Ljava/lang/Thread;

    return-object v0
.end method
