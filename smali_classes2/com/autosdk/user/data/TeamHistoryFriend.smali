.class public Lcom/autosdk/user/data/TeamHistoryFriend;
.super Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;
.source "SourceFile"


# instance fields
.field private isAlreadyInTeam:Z

.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/GWsTserviceTeamUserFriendsResponseFriend;-><init>()V

    return-void
.end method


# virtual methods
.method public isAlreadyInTeam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/data/TeamHistoryFriend;->isAlreadyInTeam:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked:Z

    return v0
.end method

.method public setAlreadyInTeam(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/data/TeamHistoryFriend;->isAlreadyInTeam:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/user/data/TeamHistoryFriend;->isChecked:Z

    return-void
.end method
