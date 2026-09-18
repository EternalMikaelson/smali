.class public final Lve/c;
.super Ljava/lang/Object;
.source "StreetTrackBubble.java"


# static fields
.field public static final d:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lq6/e;

.field public b:Landroid/content/Context;

.field public c:Lji/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "key_bubble_street_rocker_shutter"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lve/c;->d:Lr6/a;

    .line 10
    .line 11
    return-void
.end method
