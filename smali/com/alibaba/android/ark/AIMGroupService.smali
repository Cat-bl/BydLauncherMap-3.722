.class public abstract Lcom/alibaba/android/ark/AIMGroupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMGroupService$CppProxy;
    }
.end annotation


# static fields
.field public static final AIM_MAX_GROUP_MEMBER_CURSOR:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddAdmins(Lcom/alibaba/android/ark/AIMGroupUpdateAdmins;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract AddGroupChangeListener(Lcom/alibaba/android/ark/AIMGroupChangeListener;)V
.end method

.method public abstract AddGroupMemberChangeListener(Lcom/alibaba/android/ark/AIMGroupMemberChangeListener;)V
.end method

.method public abstract AddMembers(Lcom/alibaba/android/ark/AIMGroupJoin;Lcom/alibaba/android/ark/AIMGroupAddMembersListener;)V
.end method

.method public abstract AddSilencedBlacklist(Lcom/alibaba/android/ark/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract AddSilencedWhitelist(Lcom/alibaba/android/ark/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract CancelSilenceAll(Lcom/alibaba/android/ark/AIMGroupUpdateSilenceAll;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract CreateGroupConversation(Lcom/alibaba/android/ark/AIMGroupCreateGroupConvParam;Lcom/alibaba/android/ark/AIMGroupCreateGroupConvListener;)V
.end method

.method public abstract Dismiss(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract GetMembers(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMGroupGetMembersListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;",
            "Lcom/alibaba/android/ark/AIMGroupGetMembersListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract GetSilencedInfo(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupGetSilencedInfoListener;)V
.end method

.method public abstract Leave(Lcom/alibaba/android/ark/AIMGroupLeave;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract ListAllAdmins(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupListAllAdminsListener;)V
.end method

.method public abstract ListAllMembers(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGroupListAllMemberListener;)V
.end method

.method public abstract ListLocalMembers(Ljava/lang/String;JJLcom/alibaba/android/ark/AIMGroupListLocalMemberListener;)V
.end method

.method public abstract RemoveAdmins(Lcom/alibaba/android/ark/AIMGroupUpdateAdmins;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract RemoveAllGroupChangeListener()V
.end method

.method public abstract RemoveAllGroupMemberChangeListener()V
.end method

.method public abstract RemoveGroupChangeListener(Lcom/alibaba/android/ark/AIMGroupChangeListener;)V
.end method

.method public abstract RemoveGroupMemberChangeListener(Lcom/alibaba/android/ark/AIMGroupMemberChangeListener;)V
.end method

.method public abstract RemoveMembers(Lcom/alibaba/android/ark/AIMGroupKick;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract RemoveSilencedBlacklist(Lcom/alibaba/android/ark/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract RemoveSilencedWhitelist(Lcom/alibaba/android/ark/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract SetMemberPermission(Lcom/alibaba/android/ark/AIMGroupSetMemberPermission;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract SetOwner(Lcom/alibaba/android/ark/AIMGroupSetOwner;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract SilenceAll(Lcom/alibaba/android/ark/AIMGroupUpdateSilenceAll;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract UpdateDefaultTitle(Lcom/alibaba/android/ark/AIMGroupUpdateTitle;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method

.method public abstract UpdateGroupMemberNick(Lcom/alibaba/android/ark/AIMGroupMemberUpdateNick;Lcom/alibaba/android/ark/AIMGroupMemberNickUpdateListener;)V
.end method

.method public abstract UpdateIcon(Lcom/alibaba/android/ark/AIMGroupUpdateIcon;Lcom/alibaba/android/ark/AIMGroupUpdateListener;)V
.end method
