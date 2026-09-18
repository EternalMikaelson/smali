.class public interface abstract Lcom/aiunit/aon/utils/IAONEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aiunit/aon/utils/IAONEventListener$_Parcel;,
        Lcom/aiunit/aon/utils/IAONEventListener$Stub;,
        Lcom/aiunit/aon/utils/IAONEventListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.aiunit.aon.utils.IAONEventListener"


# virtual methods
.method public abstract onEvent(II)V
.end method

.method public abstract onEventParam(IILcom/aiunit/aon/utils/core/FaceInfo;)V
.end method
