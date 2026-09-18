.class public final Lv6/w0$d;
.super Lv6/c;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv6/w0;


# direct methods
.method public constructor <init>(Lv6/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/w0$d;->e:Lv6/w0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv6/c;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lv6/c;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lv6/c;->c:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lv6/c;->d:J

    .line 16
    .line 17
    return-void
.end method
