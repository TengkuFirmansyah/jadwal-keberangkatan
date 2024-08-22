<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Auth\Authenticatable;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;

use App\Traits\RelationActionBy;

class Penumpang extends Model
{
    protected $connection = 'mysql';
    protected $table = 'penumpang';
    protected $primaryKey = 'id_p';
    protected $fillable = [
        'id_p',
        'nama_p',
        'email_p',
        'telp_p',
    ];
    // protected $keyType = 'string';

    public $incrementing = true;
    
    public function Columns() {
        return $this->fillable;
    }

}
