.class public final synthetic Lic/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lic/n0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lic/n0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lic/n0;->a:I

    .line 2
    .line 3
    iget p0, p0, Lic/n0;->b:I

    .line 4
    .line 5
    sput v0, Lic/o1;->v1:I

    .line 6
    .line 7
    sput p0, Lic/o1;->u1:I

    .line 8
    .line 9
    return-void
.end method
