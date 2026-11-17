.class public interface abstract Lcom/oplus/camera/watermark/GalleryConnection;
.super Ljava/lang/Object;
.source "GalleryConnection.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watermark/GalleryConnection$Stub;,
        Lcom/oplus/camera/watermark/GalleryConnection$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.camera.watermark.GalleryConnection"


# virtual methods
.method public abstract sendResData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
