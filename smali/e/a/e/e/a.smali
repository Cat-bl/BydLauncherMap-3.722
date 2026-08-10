.class public final synthetic Le/a/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcn/hutool/cron/pattern/Part;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/cron/pattern/Part;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/e/a;->a:Lcn/hutool/cron/pattern/Part;

    iput p2, p0, Le/a/e/e/a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/a/e/e/a;->a:Lcn/hutool/cron/pattern/Part;

    iget v1, p0, Le/a/e/e/a;->b:I

    invoke-virtual {v0, v1}, Lcn/hutool/cron/pattern/Part;->a(I)Lcn/hutool/cron/CronException;

    move-result-object v0

    return-object v0
.end method
