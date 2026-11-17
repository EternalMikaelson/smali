.class public final Loh/o$e;
.super Ljava/lang/Object;
.source "AutoLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Loh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Loh/o;->a:Loh/c0;

    .line 8
    .line 9
    new-instance v1, Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Loh/o;->b:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    sput-object v0, Loh/o$e;->a:Loh/o;

    .line 17
    .line 18
    return-void
.end method
