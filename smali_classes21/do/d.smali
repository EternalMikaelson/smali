.class public final Ldo/d;
.super Ldo/w;
.source "AddressBookParsedResult.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    sget-object v7, Lao/h;->ADDRESSBOOK:Lao/h;

    invoke-direct {p0, v7}, Ldo/w;-><init>(Lao/h;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phone numbers and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 4
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Emails and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 6
    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addresses and types lengths differ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-object v7, v0, Ldo/d;->c:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Ldo/d;->d:[Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Ldo/d;->e:[Ljava/lang/String;

    move-object v7, p4

    iput-object v7, v0, Ldo/d;->f:Ljava/lang/String;

    iput-object v1, v0, Ldo/d;->g:[Ljava/lang/String;

    iput-object v2, v0, Ldo/d;->h:[Ljava/lang/String;

    iput-object v3, v0, Ldo/d;->i:[Ljava/lang/String;

    iput-object v4, v0, Ldo/d;->j:[Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Ldo/d;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Ldo/d;->l:Ljava/lang/String;

    iput-object v5, v0, Ldo/d;->m:[Ljava/lang/String;

    iput-object v6, v0, Ldo/d;->n:[Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldo/d;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldo/d;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldo/d;->q:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldo/d;->r:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lao/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ParsedResult"

    .line 4
    .line 5
    const-string v2, "AddressBookParsedResult -> toParsedData"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lao/a;

    .line 11
    .line 12
    iget-object v5, v0, Ldo/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Ldo/d;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Ldo/d;->e:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Ldo/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Ldo/d;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Ldo/d;->h:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Ldo/d;->i:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Ldo/d;->j:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Ldo/d;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Ldo/d;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Ldo/d;->m:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Ldo/d;->n:[Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    iget-object v2, v0, Ldo/d;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    iget-object v2, v0, Ldo/d;->p:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    iget-object v2, v0, Ldo/d;->q:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v2

    .line 49
    .line 50
    iget-object v0, v0, Ldo/d;->r:[Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v20, v0

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object v4, v5

    .line 56
    invoke-direct/range {v3 .. v20}, Lao/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
