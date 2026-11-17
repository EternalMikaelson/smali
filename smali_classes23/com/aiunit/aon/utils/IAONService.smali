.class public interface abstract Lcom/aiunit/aon/utils/IAONService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/utils/IAONService$_Parcel;,
        Lcom/aiunit/aon/utils/IAONService$Stub;,
        Lcom/aiunit/aon/utils/IAONService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aiunit.aon.utils.IAONService"


# virtual methods
.method public abstract enroll(ILjava/lang/String;Landroid/view/Surface;)I
.end method

.method public abstract getEnrolledFaceCount(ILjava/lang/String;)I
.end method

.method public abstract getServerState()Ljava/lang/String;
.end method

.method public abstract getVersionInfo()Ljava/lang/String;
.end method

.method public abstract notifyAON(ILandroid/os/Bundle;)I
.end method

.method public abstract registerListener(Lcom/aiunit/aon/utils/IAONEventListener;I)I
.end method

.method public abstract remove(ILjava/lang/String;)I
.end method

.method public abstract setGestureCourseState(I)I
.end method

.method public abstract start(I)I
.end method

.method public abstract stop(I)I
.end method

.method public abstract unRegisterListener(Lcom/aiunit/aon/utils/IAONEventListener;I)I
.end method
