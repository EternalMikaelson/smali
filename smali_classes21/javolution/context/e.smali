.class public final Ljavolution/context/e;
.super Ljava/lang/RuntimeException;
.source "ConcurrentException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/context/e;->_cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/e;->_cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
