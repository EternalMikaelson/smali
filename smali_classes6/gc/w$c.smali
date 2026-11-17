.class public final Lgc/w$c;
.super Ljava/lang/Object;
.source "VideoEncoder.java"

# interfaces
.implements Lcc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[Landroid/media/MediaFormat;

.field public c:Ljava/lang/String;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgc/w$c;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgc/w$c;->i:Z

    .line 8
    .line 9
    return-void
.end method
