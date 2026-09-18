.class public final Ljavolution/context/j$f;
.super Ljavolution/context/j$g;
.source "LogContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljavolution/context/j$g;-><init>(Ljavolution/context/j$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/context/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/context/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public isLogged(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
