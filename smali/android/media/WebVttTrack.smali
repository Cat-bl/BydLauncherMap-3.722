.class public Landroid/media/WebVttTrack;
.super Landroid/media/SubtitleTrack;
.source "SourceFile"

# interfaces
.implements Landroid/media/WebVttCueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WebVttTrack"


# instance fields
.field private mCurrentRunID:Ljava/lang/Long;

.field private final mExtractor:Landroid/media/UnstyledTextExtractor;

.field private final mParser:Landroid/media/WebVttParser;

.field private final mRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/TextTrackRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final mRenderingWidget:Landroid/media/WebVttRenderingWidget;

.field private final mTimestamps:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenizer:Landroid/media/Tokenizer;


# direct methods
.method public constructor <init>(Landroid/media/WebVttRenderingWidget;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/media/SubtitleTrack;-><init>(Landroid/media/MediaFormat;)V

    new-instance p2, Landroid/media/WebVttParser;

    invoke-direct {p2, p0}, Landroid/media/WebVttParser;-><init>(Landroid/media/WebVttCueListener;)V

    iput-object p2, p0, Landroid/media/WebVttTrack;->mParser:Landroid/media/WebVttParser;

    new-instance p2, Landroid/media/UnstyledTextExtractor;

    invoke-direct {p2}, Landroid/media/UnstyledTextExtractor;-><init>()V

    iput-object p2, p0, Landroid/media/WebVttTrack;->mExtractor:Landroid/media/UnstyledTextExtractor;

    new-instance v0, Landroid/media/Tokenizer;

    invoke-direct {v0, p2}, Landroid/media/Tokenizer;-><init>(Landroid/media/Tokenizer$OnTokenListener;)V

    iput-object v0, p0, Landroid/media/WebVttTrack;->mTokenizer:Landroid/media/Tokenizer;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/media/WebVttTrack;->mRegions:Ljava/util/Map;

    iput-object p1, p0, Landroid/media/WebVttTrack;->mRenderingWidget:Landroid/media/WebVttRenderingWidget;

    return-void
.end method


# virtual methods
.method public bridge synthetic getRenderingWidget()Landroid/media/SubtitleTrack$RenderingWidget;
    .locals 1

    invoke-virtual {p0}, Landroid/media/WebVttTrack;->getRenderingWidget()Landroid/media/WebVttRenderingWidget;

    move-result-object v0

    return-object v0
.end method

.method public getRenderingWidget()Landroid/media/WebVttRenderingWidget;
    .locals 1

    iget-object v0, p0, Landroid/media/WebVttTrack;->mRenderingWidget:Landroid/media/WebVttRenderingWidget;

    return-object v0
.end method

.method public onCueParsed(Landroid/media/TextTrackCue;)V
    .locals 13

    iget-object v0, p0, Landroid/media/WebVttTrack;->mParser:Landroid/media/WebVttParser;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/media/TextTrackCue;->mRegionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/media/WebVttTrack;->mRegions:Ljava/util/Map;

    iget-object v2, p1, Landroid/media/TextTrackCue;->mRegionId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/TextTrackRegion;

    iput-object v1, p1, Landroid/media/TextTrackCue;->mRegion:Landroid/media/TextTrackRegion;

    :cond_0
    iget-boolean v1, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding cue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroid/media/WebVttTrack;->mTokenizer:Landroid/media/Tokenizer;

    invoke-virtual {v1}, Landroid/media/Tokenizer;->reset()V

    iget-object v1, p1, Landroid/media/TextTrackCue;->mStrings:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, p0, Landroid/media/WebVttTrack;->mTokenizer:Landroid/media/Tokenizer;

    invoke-virtual {v6, v5}, Landroid/media/Tokenizer;->tokenize(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/media/WebVttTrack;->mExtractor:Landroid/media/UnstyledTextExtractor;

    invoke-virtual {v1}, Landroid/media/UnstyledTextExtractor;->getText()[[Landroid/media/TextTrackCueSpan;

    move-result-object v1

    iput-object v1, p1, Landroid/media/TextTrackCue;->mLines:[[Landroid/media/TextTrackCueSpan;

    iget-boolean v1, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/media/TextTrackCue;->appendStringsToBuilder(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " simplified to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/media/TextTrackCue;->appendLinesToBuilder(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Landroid/media/TextTrackCue;->mLines:[[Landroid/media/TextTrackCueSpan;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    iget-wide v9, v8, Landroid/media/TextTrackCueSpan;->mTimestampMs:J

    iget-wide v11, p1, Landroid/media/SubtitleTrack$Cue;->mStartTimeMs:J

    cmp-long v11, v9, v11

    if-lez v11, :cond_4

    iget-wide v11, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_4

    iget-object v11, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    iget-wide v10, v8, Landroid/media/TextTrackCueSpan;->mTimestampMs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p1, Landroid/media/SubtitleTrack$Cue;->mInnerTimesMs:[J

    :goto_3
    iget-object v1, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    iget-object v1, p1, Landroid/media/SubtitleTrack$Cue;->mInnerTimesMs:[J

    iget-object v2, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroid/media/WebVttTrack;->mTimestamps:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/media/SubtitleTrack$Cue;->mInnerTimesMs:[J

    :goto_4
    iget-object v1, p0, Landroid/media/WebVttTrack;->mCurrentRunID:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/media/SubtitleTrack$Cue;->mRunID:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/media/SubtitleTrack;->addCue(Landroid/media/SubtitleTrack$Cue;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onData([BZJ)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Landroid/media/WebVttTrack;->mParser:Landroid/media/WebVttParser;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroid/media/WebVttTrack;->mCurrentRunID:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/WebVttTrack;->mCurrentRunID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in progress.  Cannot process run #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Landroid/media/WebVttTrack;->mCurrentRunID:Ljava/lang/Long;

    iget-object v1, p0, Landroid/media/WebVttTrack;->mParser:Landroid/media/WebVttParser;

    invoke-virtual {v1, v0}, Landroid/media/WebVttParser;->parse(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3, p4}, Landroid/media/SubtitleTrack;->finishedRun(J)V

    iget-object p2, p0, Landroid/media/WebVttTrack;->mParser:Landroid/media/WebVttParser;

    invoke-virtual {p2}, Landroid/media/WebVttParser;->eos()V

    iget-object p2, p0, Landroid/media/WebVttTrack;->mRegions:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/media/WebVttTrack;->mCurrentRunID:Ljava/lang/Long;

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "subtitle data is not UTF-8 encoded: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onRegionParsed(Landroid/media/TextTrackRegion;)V
    .locals 3

    iget-object v0, p0, Landroid/media/WebVttTrack;->mParser:Landroid/media/WebVttParser;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/WebVttTrack;->mRegions:Ljava/util/Map;

    iget-object v2, p1, Landroid/media/TextTrackRegion;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateView(Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/media/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/media/MediaTimeProvider;->getCurrentTimeUs(ZZ)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms the active cues are:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Landroid/media/WebVttTrack;->mRenderingWidget:Landroid/media/WebVttRenderingWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/WebVttRenderingWidget;->setActiveCues(Ljava/util/Vector;)V

    :cond_2
    return-void
.end method
