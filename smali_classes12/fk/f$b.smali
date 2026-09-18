.class public final Lfk/f$b;
.super Ljava/lang/Object;
.source "CommonBottomGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lfk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/f$b;->a:Lfk/f;

    .line 7
    .line 8
    return-void
.end method
