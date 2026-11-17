.class public Lmirror/android/app/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# static fields
.field public static IActivityManagerSingleton:Lcom/oplus/utils/reflect/RefObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/android/app/ActivityManager;

    .line 2
    .line 3
    const-string v1, "android.app.ActivityManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
