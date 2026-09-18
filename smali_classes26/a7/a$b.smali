.class public final La7/a$b;
.super Ljava/lang/Object;
.source "DeprecatedFeaturesForAllDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:La7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/a;

    .line 2
    .line 3
    invoke-direct {v0}, La7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/a$b;->a:La7/a;

    .line 7
    .line 8
    return-void
.end method
