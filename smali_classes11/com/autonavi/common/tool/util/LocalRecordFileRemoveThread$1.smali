.class public Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread$1;->this$0:Lcom/autonavi/common/tool/util/LocalRecordFileRemoveThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "autonavi_error_log_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
