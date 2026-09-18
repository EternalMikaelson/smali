.class public final Lth/d$a;
.super Ljava/lang/Object;
.source "OrmsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lth/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lth/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lth/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lth/d;->a:Lth/c;

    .line 12
    .line 13
    sput-object v0, Lth/d$a;->a:Lth/d;

    .line 14
    .line 15
    return-void
.end method
