.class public interface abstract Lcom/oplus/app/athena/IOsenseClearSpecCallback;
.super Ljava/lang/Object;
.source "IOsenseClearSpecCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/app/athena/IOsenseClearSpecCallback$_Parcel;,
        Lcom/oplus/app/athena/IOsenseClearSpecCallback$Stub;,
        Lcom/oplus/app/athena/IOsenseClearSpecCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.app.athena.IOsenseClearSpecCallback"


# virtual methods
.method public abstract onResult(Lcom/oplus/app/athena/OsenseExternalClearResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
