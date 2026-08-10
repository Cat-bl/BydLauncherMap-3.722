.class public final synthetic Lb/b/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/x/a;->a:Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;

    iput-object p2, p0, Lb/b/x/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/x/a;->a:Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;

    iget-object v1, p0, Lb/b/x/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager$Session2TokensChangedWrapper$1;->a(Ljava/util/List;)V

    return-void
.end method
