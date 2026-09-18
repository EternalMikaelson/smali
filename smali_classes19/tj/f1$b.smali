.class public final Ltj/f1$b;
.super Ljava/lang/Object;
.source "SplashSnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ltj/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj/f1;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj/f1;-><init>(Lcom/oplus/camera/MyApplication;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltj/f1$b;->a:Ltj/f1;

    .line 9
    .line 10
    return-void
.end method
