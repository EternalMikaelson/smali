.class public final Lao/a;
.super Lao/g;
.source "AddressBookParserData.kt"


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "displayResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lao/h;->ADDRESSBOOK:Lao/h;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lao/g;-><init>(Lao/h;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    iput-object v1, v0, Lao/a;->e:[Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lao/a;->f:[Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lao/a;->g:[Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lao/a;->h:[Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lao/a;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lao/a;->j:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lao/a;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lao/a;->e:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method
