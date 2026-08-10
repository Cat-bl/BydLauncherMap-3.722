.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/o<",
        "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lh/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/v$c;


# direct methods
.method public constructor <init>(Lh/a/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a:Lh/a/v$c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lh/a/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;-><init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method
