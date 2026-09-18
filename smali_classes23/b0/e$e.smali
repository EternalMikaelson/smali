.class public final Lb0/e$e;
.super Lb0/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb0/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/e$d;-><init>(Lb0/e$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb0/e$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/e$e;->b:Z

    .line 2
    .line 3
    return p0
.end method
